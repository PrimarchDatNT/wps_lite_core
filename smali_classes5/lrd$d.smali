.class public Llrd$d;
.super Ljava/lang/Object;
.source "AbsDrawAreaController.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llrd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llrd;


# direct methods
.method public constructor <init>(Llrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llrd$d;->a:Llrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object p1, p0, Llrd$d;->a:Llrd;

    iget-object p1, p1, Llrd;->d:Lmrd;

    iget-object p1, p1, Lmrd;->b:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {}, Lof3;->h()Z

    move-result p1

    const v0, -0x3c1101

    const v1, -0xde7e43

    .line 3
    invoke-static {p1, v0, v1}, Ld8p;->k(ZII)V

    .line 4
    iget-object v0, p0, Llrd$d;->a:Llrd;

    iget-object v0, v0, Llrd;->d:Lmrd;

    iget-object v0, v0, Lmrd;->b:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    .line 5
    invoke-static {}, Lale;->a()Lyke;

    move-result-object v1

    invoke-interface {v1}, Lyke;->a()I

    move-result v1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Lcom/resouce/module/ResCOLOR;->boldLineColor:I

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getListAdapter()Ltbe;

    move-result-object v1

    check-cast v1, Lsbe;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lsbe;->L(Z)V

    .line 8
    sget-boolean v1, Lskd;->x0:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->setNoteVisible(ZZ)V

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/resouce/module/ResSTRING;->public_doc_end_preview_tip:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResDIMEN;->ppt_pull_header_text_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 11
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v5

    invoke-virtual {v5}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/resouce/module/ResDIMEN;->ppt_pull_header_margin_top:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 12
    invoke-virtual {v0, v2, v1, v4, v5}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->setBackHeader(ZLjava/lang/String;II)V

    .line 13
    invoke-static {}, Lale;->a()Lyke;

    move-result-object v1

    invoke-interface {v1}, Lyke;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->setBackHeaderColor(I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v3, v1, v3, v3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->setBackHeader(ZLjava/lang/String;II)V

    .line 15
    :goto_1
    iget-object v0, p0, Llrd$d;->a:Llrd;

    iget-object v0, v0, Llrd;->d:Lmrd;

    invoke-virtual {v0}, Lmrd;->c()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Llrd$d;->a:Llrd;

    iget-object v0, v0, Llrd;->d:Lmrd;

    .line 16
    invoke-virtual {v0}, Lmrd;->c()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->T:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Llrd$d;->a:Llrd;

    iget-object v0, v0, Llrd;->d:Lmrd;

    invoke-virtual {v0}, Lmrd;->c()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->T:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->f(Z)V

    .line 18
    iget-object v0, p0, Llrd$d;->a:Llrd;

    iget-object v0, v0, Llrd;->d:Lmrd;

    invoke-virtual {v0}, Lmrd;->c()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->D0:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    const/16 v2, 0x8

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Llrd$d;->a:Llrd;

    iget-object v0, v0, Llrd;->d:Lmrd;

    invoke-virtual {v0}, Lmrd;->c()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->u0:Landroid/view/View;

    if-eqz p1, :cond_4

    const/16 v3, 0x8

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_3
    return-void
.end method
