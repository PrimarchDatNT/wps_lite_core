.class public Lzfl;
.super Lmwk;
.source "SpacingMoreCommand.java"


# instance fields
.field public B:Lb5l;

.field public I:Lwbl;

.field public S:Ldgl;


# direct methods
.method public constructor <init>(Lwbl;Lb5l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput-object p1, p0, Lzfl;->I:Lwbl;

    .line 3
    iput-object p2, p0, Lzfl;->B:Lb5l;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lzfl;->S:Ldgl;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ldgl;

    iget-object v1, p0, Lzfl;->I:Lwbl;

    iget-object v2, p0, Lzfl;->B:Lb5l;

    invoke-direct {p1, v1, v2, v0}, Ldgl;-><init>(Lwbl;Lb5l;Z)V

    iput-object p1, p0, Lzfl;->S:Ldgl;

    .line 3
    :cond_0
    iget-object p1, p0, Lzfl;->I:Lwbl;

    const/4 v1, 0x1

    iget-object v2, p0, Lzfl;->S:Ldgl;

    invoke-virtual {v2}, Ldgl;->y2()Lpbl;

    move-result-object v2

    iget-object v3, p0, Lzfl;->S:Ldgl;

    invoke-interface {p1, v1, v2, v3}, Lwbl;->V(ZLpbl;Lvzl;)V

    const-string p1, "writer_linespacing"

    .line 4
    invoke-static {p1}, Luqh;->postKSO(Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/String;

    const-string v0, "writer/tools/start"

    const-string v1, "linespace"

    .line 5
    invoke-static {v0, v1, p1}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lzfl;->B:Lb5l;

    invoke-virtual {v0}, Lb5l;->i()V

    .line 4
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/resouce/module/ResID;->para_linespace_type:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lzfl;->B:Lb5l;

    .line 7
    invoke-virtual {v2}, Lb5l;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/resouce/module/ResSTRING;->writer_linespacing_exactly_candidate:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/resouce/module/ResSTRING;->writer_linespacing_multi:I

    .line 8
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    sget v1, Lcom/resouce/module/ResID;->para_linespace_value:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lzfl;->B:Lb5l;

    invoke-virtual {v1}, Lb5l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0xc

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 11
    invoke-static {v1}, Luqh;->isInOneOfMode([I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p1, v3}, Lzyl;->p(Z)V

    return-void

    .line 13
    :cond_3
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v1

    invoke-static {v1}, Lx0m;->q(Lkxh;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v1

    invoke-static {v1}, Ls5l;->a(Lkxh;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    invoke-virtual {p1, v3}, Lzyl;->p(Z)V

    return-void

    .line 15
    :cond_4
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void
.end method
