.class public Lowl;
.super Lkyl;
.source "ThumbnailPanel.java"


# instance fields
.field public f0:Lcn/wps/moffice/writer/Writer;

.field public g0:Ljava/lang/String;

.field public h0:Lqwl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkyl;-><init>()V

    .line 2
    iput-object p1, p0, Lowl;->f0:Lcn/wps/moffice/writer/Writer;

    sget v0, Lcom/resouce/module/ResSTRING;->public_thumbnail:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lowl;->g0:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lxyl;->u0()Lqwl;

    move-result-object v1

    iput-object v1, p0, Lowl;->h0:Lqwl;

    .line 6
    :cond_0
    iget-object v1, p0, Lowl;->h0:Lqwl;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lqwl;

    invoke-direct {v1, p1}, Lqwl;-><init>(Lcn/wps/moffice/writer/Writer;)V

    iput-object v1, p0, Lowl;->h0:Lqwl;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Lxyl;->Q0(Lqwl;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lowl;->h0:Lqwl;

    invoke-virtual {p1}, Lqwl;->B()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Luzl;->m2(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lvzl;->e2(Z)V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvzl;->a()V

    .line 2
    invoke-virtual {p0}, Lowl;->s2()V

    .line 3
    iget-object v0, p0, Lowl;->h0:Lqwl;

    invoke-virtual {v0}, Lqwl;->P()V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "thumbnail-panel"

    return-object v0
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvzl;->onDismiss()V

    .line 2
    iget-object v0, p0, Lowl;->h0:Lqwl;

    invoke-virtual {v0}, Lqwl;->O()V

    return-void
.end method

.method public p2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lowl;->g0:Ljava/lang/String;

    return-object v0
.end method

.method public s2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkyl;->s2()V

    .line 2
    iget-object v0, p0, Lowl;->f0:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->h0()Llyl;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Llyl;->p()F

    move-result v0

    const v1, 0x3ecccccd    # 0.4f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    :goto_0
    iget-object v1, p0, Lowl;->h0:Lqwl;

    invoke-virtual {v1}, Lqwl;->D()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 5
    iget-object v1, p0, Lowl;->h0:Lqwl;

    invoke-virtual {v1, v0}, Lqwl;->W(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lowl;->h0:Lqwl;

    invoke-virtual {v0}, Lqwl;->X()V

    return-void
.end method

.method public t2()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/16 v1, 0x1e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvsi;->V0(IZ)V

    return-void
.end method
