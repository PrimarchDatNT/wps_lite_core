.class public Lg41$g;
.super Lfb2;
.source "TableStyleHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Lsz0;

.field public b:Lj41;


# direct methods
.method public constructor <init>(Lg41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg41;Lg41$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg41$g;-><init>(Lg41;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x110024

    if-eq p1, v0, :cond_1

    const v0, 0x11014c

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lb41;

    iget-object v0, p0, Lg41$g;->a:Lsz0;

    invoke-virtual {v0}, Lsz0;->b()Lgz0;

    move-result-object v0

    invoke-direct {p1, v0}, Lb41;-><init>(Lgz0;)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lz21;

    iget-object v0, p0, Lg41$g;->a:Lsz0;

    invoke-virtual {v0}, Lsz0;->d()Lty0;

    move-result-object v0

    iget-object v1, p0, Lg41$g;->b:Lj41;

    invoke-direct {p1, v0, v1}, Lz21;-><init>(Lty0;Lj41;)V

    :goto_0
    return-object p1
.end method

.method public f(Lsz0;Lj41;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg41$g;->a:Lsz0;

    .line 2
    iput-object p2, p0, Lg41$g;->b:Lj41;

    return-void
.end method
