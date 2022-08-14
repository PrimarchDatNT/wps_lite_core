.class public Lm1h;
.super Lo1h;
.source "InsertTab.java"

# interfaces
.implements Lz1h$j;


# instance fields
.field public W:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz1h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo1h;-><init>(Landroid/content/Context;Lz1h;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lm1h;->W:Z

    return-void
.end method


# virtual methods
.method public varargs C4([Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 8

    .line 1
    invoke-super {p0}, Lx1h;->a()V

    .line 2
    sget-object v6, Lw45;->S:Lw45;

    const/4 v7, 0x0

    new-array v5, v7, [Ljava/lang/String;

    const-string v1, "et"

    const-string v2, "docerchart"

    const-string v3, "entrance"

    const-string v4, "viewtools"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lln5;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v5, v7, [Ljava/lang/String;

    const-string v1, "et"

    const-string v2, "icon"

    const-string v3, "entrance"

    const-string v4, "insertview"

    move-object v0, v6

    .line 4
    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

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

    iget-boolean v1, p0, Lm1h;->W:Z

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
    iput-boolean v1, p0, Lm1h;->W:Z

    :cond_0
    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    const v0, 0x7f122385

    return v0
.end method
