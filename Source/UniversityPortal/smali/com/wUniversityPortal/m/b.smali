.class public Lcom/wUniversityPortal/m/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/wUniversityPortal/m/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/wUniversityPortal/m/c;

    invoke-direct {v0, p1}, Lcom/wUniversityPortal/m/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wUniversityPortal/m/b;->a:Lcom/wUniversityPortal/m/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "rowId _id"

    aput-object v0, v2, v5

    const-string v0, "title"

    aput-object v0, v2, v4

    const/4 v0, 0x2

    const-string v1, "url"

    aput-object v1, v2, v0

    if-eqz p1, :cond_0

    const-string v3, "url MATCH ?"

    new-array v4, v4, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    :goto_0
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    const-string v1, "history"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wUniversityPortal/m/b;->a:Lcom/wUniversityPortal/m/c;

    invoke-virtual {v1}, Lcom/wUniversityPortal/m/c;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v5, "url"

    const-string v8, "3"

    move-object v7, v6

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v4, v6

    move-object v3, v6

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "visitTime"

    sget-object v2, Lcom/wUniversityPortal/m/c;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wUniversityPortal/m/b;->a:Lcom/wUniversityPortal/m/c;

    invoke-virtual {v1}, Lcom/wUniversityPortal/m/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "history"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method
