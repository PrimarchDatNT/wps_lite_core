.class public abstract Loyk;
.super Luzl;
.source "ShowMoreViewPanel.java"


# instance fields
.field public d0:Landroid/content/Context;

.field public e0:Lwbl;

.field public f0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

.field public g0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwbl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    iput-object p1, p0, Loyk;->d0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Loyk;->e0:Lwbl;

    .line 4
    iput-boolean p3, p0, Loyk;->g0:Z

    return-void
.end method

.method public static synthetic n2(Loyk;)Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Loyk;->f0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    return-object p0
.end method


# virtual methods
.method public B1()V
    .locals 4

    .line 1
    iget-object v0, p0, Loyk;->f0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->getBackView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Loyk$a;

    invoke-direct {v1, p0}, Loyk$a;-><init>(Loyk;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "go-back"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public final o2()Lpbl;
    .locals 1

    .line 1
    iget-object v0, p0, Loyk;->f0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Loyk;->d0:Landroid/content/Context;

    invoke-virtual {p0, v0}, Loyk;->s2(Landroid/content/Context;)V

    .line 3
    :cond_0
    new-instance v0, Loyk$b;

    invoke-direct {v0, p0}, Loyk$b;-><init>(Loyk;)V

    return-object v0
.end method

.method public p2()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Loyk;->d0:Landroid/content/Context;

    return-object v0
.end method

.method public abstract q2()Landroid/view/View;
.end method

.method public abstract r2()Ljava/lang/String;
.end method

.method public final s2(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-direct {v0, p1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loyk;->f0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->getScrollView()Landroid/widget/ScrollView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 3
    iget-object p1, p0, Loyk;->f0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {p0}, Loyk;->r2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Loyk;->f0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {p0}, Loyk;->q2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->a(Landroid/view/View;)V

    .line 5
    iget-boolean p1, p0, Loyk;->g0:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Loyk;->f0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_common_retract:I

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->setBackImgRes(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Loyk;->f0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {p0, p1}, Luzl;->m2(Landroid/view/View;)V

    return-void
.end method

.method public u1()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Loyk;->g0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "panel_dismiss"

    .line 2
    invoke-virtual {p0, v0}, Lvzl;->b1(Ljava/lang/String;)Z

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Loyk;->e0:Lwbl;

    invoke-interface {v0, p0}, Lwbl;->z(Lvzl;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0}, Lvzl;->u1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
