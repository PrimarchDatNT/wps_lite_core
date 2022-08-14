.class public Lhyd$e;
.super Lql3;
.source "InsertPicture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhyd;->I()Lql3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic u0:Lhyd;


# direct methods
.method public constructor <init>(Lhyd;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhyd$e;->u0:Lhyd;

    invoke-direct {p0, p2, p3, p4}, Lql3;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lql3;->r0:Lvq3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvq3;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    sget-boolean p1, Lskd;->b:Z

    if-nez p1, :cond_0

    sget-boolean p1, Lskd;->l:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lql3;->z(Z)V

    .line 2
    invoke-virtual {p0}, Lhyd$e;->Q()Z

    move-result p1

    invoke-virtual {p0, p1}, Lql3;->K(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ltwd;->e(Z)V

    .line 2
    iget-object v0, p0, Lhyd$e;->u0:Lhyd;

    const-string v1, "quickbar"

    const-string v2, "wpp_docker"

    invoke-static {v0, p1, v1, v2}, Lhyd;->p(Lhyd;ZLjava/lang/String;Ljava/lang/String;)V

    const-string p1, "_quickbar_pic_click"

    .line 3
    invoke-static {p1}, Lmn5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpkd;->c(Ljava/lang/String;)V

    return-void
.end method
