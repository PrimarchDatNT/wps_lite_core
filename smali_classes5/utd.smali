.class public Lutd;
.super Lopd;
.source "ViewTabView.java"


# instance fields
.field public c:Landroid/content/Context;

.field public d:Z

.field public e:Landroid/widget/ScrollView;

.field public f:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lopd;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lutd;->d:Z

    .line 3
    iput-object p1, p0, Lutd;->c:Landroid/content/Context;

    return-void
.end method

.method private synthetic d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/16 p1, 0x2002

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lutd;->e:Landroid/widget/ScrollView;

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lutd;->e:Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lutd;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_ppt_modify_options_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lutd;->e:Landroid/widget/ScrollView;

    .line 3
    new-instance v1, Lstd;

    invoke-direct {v1, p0}, Lstd;-><init>(Lutd;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 4
    iget-object v0, p0, Lutd;->e:Landroid/widget/ScrollView;

    sget v1, Lcom/resouce/module/ResID;->ppt_vertical_child_widget:I

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lutd;->f:Landroid/widget/LinearLayout;

    .line 5
    :cond_0
    iget-object v0, p0, Lutd;->e:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lutd;->d:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lutd;->e:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lutd;->e:Landroid/widget/ScrollView;

    iget-object v2, p0, Lutd;->f:Landroid/widget/LinearLayout;

    const/16 v3, 0x14

    invoke-static {v0, v1, v2, v3}, Lipe;->a(Landroid/content/Context;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lutd;->d:Z

    :cond_0
    return-void
.end method

.method public synthetic e(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lutd;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
