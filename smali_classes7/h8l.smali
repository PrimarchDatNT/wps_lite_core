.class public Lh8l;
.super Ln5l;
.source "PeruseGroupPanel.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->writer_edittoolbar_perusegroup:I

    .line 1
    invoke-direct {p0, v0}, Ln5l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    new-instance v0, Lqvk;

    invoke-direct {v0}, Lqvk;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_spellCheckBtn:I

    const-string v2, "peruse-spellcheck"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lyyk;

    invoke-direct {v0}, Lyyk;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_countWordsBtn:I

    const-string v2, "peruse-countwords"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lfvk;

    const-string v1, "perusetab"

    invoke-direct {v0, v1}, Lfvk;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_stConvertBtn:I

    const-string v2, "peruse-stconvert"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 4
    new-instance v0, Llqk;

    invoke-direct {v0}, Llqk;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_addBalloonBtn:I

    const-string v2, "peruse-add-balloon"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lbxk;

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_show_revision:I

    .line 6
    invoke-virtual {p0, v1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v2}, Lbxk;-><init>(Landroid/view/View;)V

    const-string v2, "peruse_edittoolbar_show_revision_info"

    .line 7
    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 8
    new-instance v0, Laxk;

    invoke-direct {v0}, Laxk;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_show_comment:I

    const-string v2, "peruse_edittoolbar_show_comment"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lywk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lywk;-><init>(Landroid/view/View;)V

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_enterBalloonBtn:I

    const-string v2, "peruse-enterorexit-balloon"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lswk;

    invoke-direct {v0}, Lswk;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_acceptBalloonBtn:I

    const-string v2, "peruse-accept-balloon"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lwwk;

    invoke-direct {v0}, Lwwk;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_denyBalloonBtn:I

    const-string v2, "peruse-deny-balloon"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 12
    new-instance v0, Luwk;

    invoke-direct {v0}, Luwk;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_changeAuthorBtn:I

    const-string v2, "peruse-change-author"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "peruse-group-panel"

    return-object v0
.end method
