.class public Lwpo;
.super Ljava/lang/Object;
.source "ThumbImagePool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwpo$e;,
        Lwpo$d;,
        Lwpo$c;,
        Lwpo$b;
    }
.end annotation


# instance fields
.field public a:Laj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj<",
            "Ljava/lang/String;",
            "Lwpo$e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lwpo$b;

.field public c:Lkpo;


# direct methods
.method public constructor <init>(Lkpo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    .line 3
    new-instance v0, Lwpo$c;

    invoke-direct {v0, v1}, Lwpo$c;-><init>(Lwpo$a;)V

    iput-object v0, p0, Lwpo;->b:Lwpo$b;

    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Lwpo$b;->g(I)Laj;

    move-result-object v0

    iput-object v0, p0, Lwpo;->a:Laj;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lwpo$d;

    invoke-direct {v0, v1}, Lwpo$d;-><init>(Lwpo$a;)V

    iput-object v0, p0, Lwpo;->b:Lwpo$b;

    const/high16 v1, 0x40000

    .line 6
    invoke-virtual {v0, v1}, Lwpo$b;->g(I)Laj;

    move-result-object v0

    iput-object v0, p0, Lwpo;->a:Laj;

    .line 7
    :goto_0
    iput-object p1, p0, Lwpo;->c:Lkpo;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lwpo;->a:Laj;

    invoke-virtual {v0, p1}, Laj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpo$e;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lwpo$e;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwpo;->a:Laj;

    invoke-virtual {v0}, Laj;->e()V

    .line 2
    iget-object v0, p0, Lwpo;->b:Lwpo$b;

    invoke-virtual {v0}, Lwpo$b;->f()V

    return-void
.end method

.method public c(Lcr1;II)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object v0

    .line 2
    const-class v1, Ljr1;

    invoke-virtual {v0, v1}, Lfpo;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljr1;

    .line 3
    iput p2, v1, Ljr1;->b:I

    .line 4
    iput p3, v1, Ljr1;->a:I

    const/16 p2, 0x64

    .line 5
    invoke-static {p1, v1, p2, p2}, Lqpo;->a(Lcr1;Ljr1;II)V

    .line 6
    iget v4, v1, Ljr1;->b:I

    iget v5, v1, Ljr1;->a:I

    .line 7
    invoke-virtual {v0, v1}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 8
    iget-object p2, p0, Lwpo;->b:Lwpo$b;

    iget-object p3, p0, Lwpo;->a:Laj;

    iget-object v0, p0, Lwpo;->c:Lkpo;

    invoke-virtual {v0}, Lkpo;->t()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lwpo$b;->d(Laj;Landroid/graphics/Bitmap$Config;)Lwpo$e;

    move-result-object p2

    .line 9
    iget-object v2, p0, Lwpo;->c:Lkpo;

    iget-object v6, p2, Lwpo$e;->c:Landroid/graphics/Bitmap;

    invoke-static {}, Lnpo;->b()Lnpo$b;

    move-result-object v7

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lkpo;->n(Lcr1;IILandroid/graphics/Bitmap;Lnpo$b;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 10
    iput-object p3, p2, Lwpo$e;->c:Landroid/graphics/Bitmap;

    .line 11
    iget-object v0, p0, Lwpo;->a:Laj;

    iget-object p1, p1, Lcr1;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Laj;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lwpo;->b:Lwpo$b;

    invoke-virtual {p1, p2}, Lwpo$b;->e(Lwpo$e;)V

    :goto_0
    return-object p3
.end method
