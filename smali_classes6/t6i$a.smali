.class public Lt6i$a;
.super Ljava/lang/Object;
.source "DrawingCacheThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ls6i;

.field public b:Lrp5;

.field public c:Luuh;


# direct methods
.method public constructor <init>(Lt6i;Luuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lt6i$a;->a:Ls6i;

    .line 3
    iput-object p1, p0, Lt6i$a;->b:Lrp5;

    .line 4
    iput-object p1, p0, Lt6i$a;->c:Luuh;

    .line 5
    iput-object p2, p0, Lt6i$a;->c:Luuh;

    .line 6
    invoke-interface {p2}, Luuh;->w()Lrp5;

    move-result-object p1

    iput-object p1, p0, Lt6i$a;->b:Lrp5;

    .line 7
    new-instance p1, Ls6i;

    invoke-direct {p1}, Ls6i;-><init>()V

    iput-object p1, p0, Lt6i$a;->a:Ls6i;

    .line 8
    iget-object p2, p0, Lt6i$a;->b:Lrp5;

    check-cast p2, Lqpi;

    invoke-virtual {p2, p1}, Lqpi;->Z(Lqp5;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt6i$a;->a:Ls6i;

    invoke-virtual {v0, p1, p2}, Ls6i;->d(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public b(ILandroid/graphics/Picture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt6i$a;->a:Ls6i;

    invoke-virtual {v0, p1, p2}, Ls6i;->e(ILandroid/graphics/Picture;)V

    return-void
.end method

.method public c(I)Leq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6i$a;->b:Lrp5;

    invoke-interface {v0, p1}, Lrp5;->w(I)Leq5;

    move-result-object p1

    return-object p1
.end method

.method public d()Luuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6i$a;->c:Luuh;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt6i$a;->a:Ls6i;

    invoke-virtual {v0}, Ls6i;->f()I

    move-result v0

    return v0
.end method
