.class Lcom/wUniversityPortal/Model/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SimpleCursorAdapter$CursorToStringConverter;


# instance fields
.field final synthetic a:Lcom/wUniversityPortal/Model/e;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/Model/e;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/Model/k;->a:Lcom/wUniversityPortal/Model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/wUniversityPortal/Model/k;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
