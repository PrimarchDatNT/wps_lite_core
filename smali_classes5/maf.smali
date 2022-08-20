.class public Lmaf;
.super Ljava/lang/Object;
.source "ContactsShareItem.java"


# static fields
.field public static a:Lpdf; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpdf<",
            "Lccf;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I = 0x7f121d02


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(B)Lpdf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)",
            "Lpdf<",
            "Lccf;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmaf;->a:Lpdf;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    sget v1, Lmaf;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_open_list_contect:I

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    new-instance v2, Lmaf$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, p0, v3}, Lmaf$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;)V

    sput-object v2, Lmaf;->a:Lpdf;

    const-string p0, "add.cloud.contract"

    .line 6
    invoke-virtual {v2, p0}, Lpdf;->setAppName(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lmaf;->a:Lpdf;

    invoke-virtual {v0, p0}, Lpdf;->setPkgName(Ljava/lang/String;)V

    .line 8
    :cond_0
    sget-object p0, Lmaf;->a:Lpdf;

    return-object p0
.end method

.method public static b(Lqdf;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    instance-of v0, p0, Lpdf;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lpdf;

    invoke-virtual {p0}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "add.cloud.contract"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 3
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmaf;->b:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lqdf;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
