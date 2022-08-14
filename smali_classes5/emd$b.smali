.class public Lemd$b;
.super Lule;
.source "Paster.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lemd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Lemd;


# direct methods
.method public constructor <init>(Lemd;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lemd$b;->i0:Lemd;

    invoke-direct {p0, p2, p3, p4}, Lule;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public E0()Lsle$b;
    .locals 1

    .line 1
    sget-object v0, Lsle$b;->U:Lsle$b;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lemd$b;->i0:Lemd;

    invoke-virtual {p1}, Lemd;->d()V

    const-string p1, "ppt_paste"

    .line 2
    invoke-static {p1}, Lbkd;->g(Ljava/lang/String;)V

    const-string p1, "ppt_editmode_view_paste"

    .line 3
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method

.method public update(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lule;->g0:Lvq3;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lvq3;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lule;->J0(Z)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lemd$b;->i0:Lemd;

    invoke-static {p1}, Lemd;->a(Lemd;)Lm3o;

    move-result-object p1

    .line 4
    sget-boolean v1, Lskd;->b:Z

    if-nez v1, :cond_2

    sget-boolean v1, Lskd;->l:Z

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lm3o;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {p1}, Lw5p;->c(Lm3o;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lule;->J0(Z)V

    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
