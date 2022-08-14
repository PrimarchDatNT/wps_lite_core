.class public Lwyd$g;
.super Lule;
.source "InsertVideo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwyd;->q()Lmpe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Lwyd;


# direct methods
.method public constructor <init>(Lwyd;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwyd$g;->i0:Lwyd;

    invoke-direct {p0, p2, p3}, Lule;-><init>(II)V

    return-void
.end method


# virtual methods
.method public E0()Lsle$b;
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lule;->O0(Z)V

    .line 2
    invoke-super {p0}, Lule;->E0()Lsle$b;

    move-result-object v0

    return-object v0
.end method

.method public l0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->b:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lskd;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwyd$g;->i0:Lwyd;

    invoke-static {p1}, Lwyd;->f(Lwyd;)V

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwyd$g;->l0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lule;->J0(Z)V

    return-void
.end method
