.class public Lfde$a;
.super Lql3;
.source "FontColor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfde;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic u0:Lfde;


# direct methods
.method public constructor <init>(Lfde;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfde$a;->u0:Lfde;

    invoke-direct {p0, p2, p3, p4}, Lql3;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lql3;->X:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->scrolltabbar_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget v1, p0, Lol3;->I:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public N()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_public_quick_bar_font_item_layout:I

    return v0
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfde$a;->u0:Lfde;

    invoke-static {p1}, Lfde;->l0(Lfde;)Lume;

    move-result-object p1

    invoke-virtual {p1}, Lume;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lql3;->z(Z)V

    .line 2
    iget-object p1, p0, Lfde$a;->u0:Lfde;

    invoke-static {p1}, Lfde;->l0(Lfde;)Lume;

    move-result-object v0

    invoke-virtual {v0}, Lume;->d()I

    move-result v0

    invoke-static {p1, v0}, Lfde;->n0(Lfde;I)I

    .line 3
    iget-object p1, p0, Lfde$a;->u0:Lfde;

    iget-object p1, p1, Lfde;->d0:Lql3;

    invoke-virtual {p1}, Lql3;->h()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->scrolltabbar_item_flag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lfde$a;->u0:Lfde;

    invoke-static {v0}, Lfde;->m0(Lfde;)I

    move-result v0

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfde$a;->u0:Lfde;

    invoke-static {p1}, Lfde;->i0(Lfde;)V

    const-string p1, "ppt_quickbar_text_color"

    .line 2
    invoke-static {p1}, Lpkd;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v1, "ppt"

    .line 4
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "url"

    const-string v1, "ppt/quickbar"

    .line 5
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "func_name"

    const-string v1, "editmode_click"

    .line 6
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "button_name"

    const-string v1, "textcolor"

    .line 7
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
