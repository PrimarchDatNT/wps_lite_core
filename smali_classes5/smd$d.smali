.class public Lsmd$d;
.super Lqle;
.source "ScreenRotateLocker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Lsmd;


# direct methods
.method public constructor <init>(Lsmd;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsmd$d;->i0:Lsmd;

    invoke-direct {p0, p2, p3}, Lqle;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "ppt_editmode_view_lock"

    .line 1
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lsmd$d;->i0:Lsmd;

    invoke-static {p1, p2}, Lsmd;->b(Lsmd;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsmd$d;->i0:Lsmd;

    invoke-static {p1}, Lsmd;->c(Lsmd;)V

    return-void
.end method

.method public update(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lsmd$d;->i0:Lsmd;

    invoke-static {p1}, Lsmd;->f(Lsmd;)Lv5d;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lsmd$d;->i0:Lsmd;

    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v0

    invoke-static {p1, v0}, Lsmd;->g(Lsmd;Lv5d;)Lv5d;

    .line 3
    :cond_0
    iget-object p1, p0, Lsmd$d;->i0:Lsmd;

    invoke-static {p1}, Lsmd;->a(Lsmd;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Laa3;->d(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const p1, 0x7f121984

    const v2, 0x7f0802a1

    .line 4
    iget-object v3, p0, Lsmd$d;->i0:Lsmd;

    invoke-static {v3}, Lsmd;->f(Lsmd;)Lv5d;

    move-result-object v3

    invoke-virtual {v3}, Lv5d;->u()Z

    move-result v3

    goto :goto_0

    :cond_1
    const p1, 0x7f121995

    const v2, 0x7f08029f

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, v2}, Lule;->L0(I)V

    .line 6
    invoke-virtual {p0, p1}, Lule;->V0(I)V

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0, v3}, Lqle;->X0(Z)V

    :cond_2
    xor-int/lit8 p1, v0, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lqle;->a1(Z)V

    .line 9
    iget-object p1, p0, Lsmd$d;->i0:Lsmd;

    invoke-static {p1}, Lsmd;->a(Lsmd;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 10
    invoke-virtual {p0, p1}, Lule;->J0(Z)V

    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
