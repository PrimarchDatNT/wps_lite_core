.class public Ly1h;
.super Lw1h;
.source "TextBoxTab.java"


# instance fields
.field public W:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz1h;Lk2m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lw1h;-><init>(Landroid/content/Context;Lz1h;Lk2m;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ly1h;->W:Z

    return-void
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 5

    .line 1
    invoke-super {p0}, Lo1h;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ly1h;->W:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lo1h;->qk()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    .line 4
    invoke-virtual {p0}, Lo1h;->g()Landroid/view/ViewGroup;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    .line 5
    invoke-static {v1, v2, v3, v4}, Lq7h;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Ly1h;->W:Z

    :cond_0
    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_textBox:I

    return v0
.end method
