.class public Lwpo$c;
.super Lwpo$b;
.source "ThumbImagePool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwpo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwpo$b;-><init>(Lwpo$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwpo$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lwpo$c;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Laj;Landroid/graphics/Bitmap$Config;)Lwpo$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj<",
            "Ljava/lang/String;",
            "Lwpo$e;",
            ">;",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lwpo$e;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lupo;->b()Lupo$a;

    move-result-object p1

    check-cast p1, Lwpo$e;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lwpo$e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lwpo$e;-><init>(Lwpo$a;)V

    const/16 v0, 0x64

    .line 3
    invoke-static {v0, v0, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p1, Lwpo$e;->c:Landroid/graphics/Bitmap;

    :cond_1
    return-object p1
.end method

.method public e(Lwpo$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lupo;->a(Lupo$a;)Z

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(I)Laj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Laj<",
            "Ljava/lang/String;",
            "Lwpo$e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwpo$c$a;

    invoke-direct {v0, p0, p1}, Lwpo$c$a;-><init>(Lwpo$c;I)V

    return-object v0
.end method
