.class public Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;
.super Ljava/lang/Object;
.source "ExportPagesPreviewer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView$d;
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public B:I

.field public I:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;

.field public S:Landroid/app/Activity;

.field public T:Lhd3;

.field public U:Lpog;

.field public V:Lg9g;

.field public W:Ljava/lang/String;

.field public X:Lk2m;

.field public Y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lpog$g;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Z

.field public a0:Z

.field public b0:I

.field public c0:I

.field public d0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lk2m;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->W:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->Y:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->b0:I

    .line 5
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->c0:I

    .line 6
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer$1;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_tool_output_pic:I

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_export_pages_title:I

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer$1;-><init>(Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->d0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->S:Landroid/app/Activity;

    .line 8
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->X:Lk2m;

    sget p2, Lcom/resouce/module/ResID;->ss_grid_view:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {p1}, Lh3g;->P()Li9g;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->V:Lg9g;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->X:Lk2m;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;)Lhd3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->h()Lhd3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->r()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer$d;-><init>(Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;)V

    .line 4
    invoke-static {}, Lbr9;->u()Z

    move-result v1

    const-string v2, "et"

    if-eqz v1, :cond_3

    const/16 v1, 0x14

    .line 5
    invoke-static {v1}, Lfq2;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lys9$b;->p0:Lys9$b;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "page2picture"

    invoke-static {v3, v2, v4}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Lkib;

    invoke-direct {v2}, Lkib;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkib;->e0(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkib;->Y(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v1}, Lkib;->C(I)V

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->j()Lcib;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkib;->B(Lcib;)V

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v2, v1}, Lkib;->n(Z)V

    .line 13
    invoke-virtual {v2, v0}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 14
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->S:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    goto/16 :goto_3

    .line 15
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_3

    .line 16
    :cond_3
    invoke-static {}, Lbr9;->I()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 17
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v1

    invoke-virtual {v1}, Lqs4;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_3

    .line 19
    :cond_4
    new-instance v1, Ljs4;

    invoke-direct {v1}, Ljs4;-><init>()V

    .line 20
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->m()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljs4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v0}, Ljs4;->n(Ljava/lang/Runnable;)V

    .line 23
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->k()Lcib;

    move-result-object v0

    .line 24
    sget-object v4, Lwng;->a:Ljava/lang/String;

    const-string v5, "share_tools"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v5, ""

    const-string v6, "uncollated_spreadsheet_output"

    if-eqz v4, :cond_5

    const-string v3, "edit_bottom_tools_file_share_as_options"

    .line 25
    invoke-static {v2, v3, v6, v5}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_2

    .line 26
    :cond_5
    sget-object v4, Lwng;->a:Ljava/lang/String;

    const-string v7, "share_edit_bar"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v3, "bottom_share"

    .line 27
    invoke-static {v2, v3, v6, v5}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_2

    .line 28
    :cond_6
    sget-object v4, Lgnh;->s:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v3, "edit_bottom_tools_file"

    .line 29
    invoke-static {v2, v3, v6, v5}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_2

    .line 30
    :cond_7
    sget-object v4, Lgnh;->J:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "recent_page"

    if-nez v3, :cond_b

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->W:Ljava/lang/String;

    const-string v7, "home_slide_menu"

    .line 31
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_1

    .line 32
    :cond_8
    sget-object v3, Lgnh;->b0:Ljava/lang/String;

    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->W:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v2, "file_manage_et_file_slot_longpress"

    .line 33
    invoke-static {v4, v2, v6, v5}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_2

    .line 34
    :cond_9
    sget-object v3, Lgnh;->Q:Ljava/lang/String;

    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->W:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "et_title_recommend"

    .line 35
    invoke-static {v2, v3, v6, v5}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_2

    .line 36
    :cond_a
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->W:Ljava/lang/String;

    const-string v3, "apps_topic_more"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "image_scanner_more_export_images_bottom_bar"

    .line 37
    invoke-static {v4, v2, v6, v5}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_2

    :cond_b
    :goto_1
    const-string v2, "recent_file_slot_spt_side_menu"

    .line 38
    invoke-static {v4, v2, v6, v5}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcib;->K(Lcib$a;)V

    .line 39
    :cond_c
    :goto_2
    invoke-virtual {v1, v0}, Ljs4;->k(Lcib;)V

    .line 40
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->S:Landroid/app/Activity;

    invoke-static {v0, v1}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    :cond_d
    :goto_3
    return-void
.end method

.method public final d()Lhd3;
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->S:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lhd3;-><init>(Landroid/content/Context;IZ)V

    .line 2
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v3}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v3}, Lxih;->h(Landroid/view/Window;Z)Z

    return-object v0
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->f()V

    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    new-instance v0, Lpog;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->S:Landroid/app/Activity;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->V:Lg9g;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->I:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;

    invoke-virtual {v3}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->getProgressbar()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lpog;-><init>(Landroid/app/Activity;Lg9g;Landroid/view/View;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->U:Lpog;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->I:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->getCurrentStyle()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lpog;->J(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->U:Lpog;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->I:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->getCurrentStyle()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lpog;->H(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->U:Lpog;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->Y:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lpog;->G(Ljava/util/HashMap;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->U:Lpog;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpog;->I(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->U:Lpog;

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->b0:I

    iput v1, v0, Lpog;->d0:I

    .line 7
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->c0:I

    iput v1, v0, Lpog;->e0:I

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->I:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->getArragementStyle()I

    move-result v1

    iput v1, v0, Lpog;->f0:I

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->U:Lpog;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer$e;-><init>(Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;)V

    iput-object v1, v0, Lpog;->g0:Ljava/lang/Runnable;

    new-array v1, v3, [Ljava/lang/Void;

    .line 10
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "output"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "page2picture"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->W:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->I:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->getCurrentStyle()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "pv"

    goto :goto_0

    :cond_0
    const-string v1, "hd"

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "w"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->b0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",h"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->c0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",p"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->V:Lg9g;

    .line 7
    invoke-interface {v2}, Lg9g;->getPageCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->I:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;

    .line 9
    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->getCurrentStyle()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const-string v2, "hashead"

    goto :goto_1

    :cond_1
    const-string v2, "nohead"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->I:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;

    .line 10
    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->getArragementStyle()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const-string v2, "vsplit"

    goto :goto_2

    :cond_2
    const-string v2, "hsplit"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 14
    invoke-virtual {p0, v3}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->v(I)V

    return-void
.end method

.method public final h()Lhd3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->T:Lhd3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->d()Lhd3;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->T:Lhd3;

    .line 3
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer$a;-><init>(Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->T:Lhd3;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->T:Lhd3;

    return-object v0
.end method

.method public j()Lcib;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcib$b;

    .line 1
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_pdf_export_pages:I

    sget v2, Lcom/resouce/module/ResCOLOR;->func_guide_blue_bg:I

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_export_pages_title:I

    sget v4, Lcom/resouce/module/ResSTRING;->pdf_toolkit_introduce_pdf_export_pages_pay_tips:I

    .line 2
    invoke-static {v1, v2, v3, v4, v0}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcib;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcib$b;

    .line 1
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_pdf_export_pages:I

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_export_pages_title:I

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_toolkit_introduce_pdf_export_pages_pay_tips:I

    .line 2
    invoke-static {v1, v2, v3, v0}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "android_vip_et_page2picture"

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->W:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "vip_et_page2picture"

    return-object v0
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->V:Lg9g;

    invoke-interface {v0}, Lg9g;->e()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->a0:Z

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->Z:Z

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->V:Lg9g;

    invoke-interface {v1, v0}, Lg9g;->d(I)V

    .line 5
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->S:Landroid/app/Activity;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->V:Lg9g;

    invoke-direct {v1, v2, v3}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;-><init>(Landroid/content/Context;Lg9g;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->I:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;

    .line 6
    invoke-virtual {v1, v0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->setArragementStyle(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->I:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;

    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->Z:Z

    iput-boolean v1, v0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->g0:Z

    .line 8
    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->a0:Z

    iput-boolean v1, v0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->h0:Z

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->getReturnIcon()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer$b;-><init>(Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->h()Lhd3;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->I:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;

    invoke-virtual {v0, v1}, Lhd3;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->S:Landroid/app/Activity;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->I:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->g()V

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->I:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;

    .line 5
    :cond_0
    invoke-static {}, Loog;->d()Loog;

    move-result-object v0

    invoke-virtual {v0}, Loog;->a()V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->U:Lpog;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lze6;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->U:Lpog;

    invoke-virtual {p1}, Lze6;->j()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->U:Lpog;

    invoke-virtual {p1, p2}, Lze6;->e(Z)Z

    return p2

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->I:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->getProgressbar()Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->I:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->getCurrentStyle()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->r()V

    goto :goto_0

    :cond_0
    const-string v0, "1"

    .line 3
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    const-string v0, "page2picture"

    .line 4
    invoke-static {v0}, Liv7;->x(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->S:Landroid/app/Activity;

    const-string v1, "vip"

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer$c;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer$c;-><init>(Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;)V

    invoke-static {v0, v1, v2}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->S:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->B:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->B:I

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->e()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->c()V

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->r()V

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->q()V

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->t()V

    :goto_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->I:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->g()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->I:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "preview"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "page2picture"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->W:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "w"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->b0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",h"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->c0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->Y:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    :cond_0
    invoke-static {}, Loog;->d()Loog;

    move-result-object v0

    invoke-virtual {v0}, Loog;->a()V

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->o()V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->I:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->setExportCallback(Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView$d;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->T:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->W:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "entry"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "page2picture"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->W:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object v1, Lys9$b;->p0:Lys9$b;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgt9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->V:Lg9g;

    invoke-interface {v0}, Lg9g;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget p1, Lcom/resouce/module/ResSTRING;->ss_export_pages_empty_tips:I

    .line 12
    invoke-static {p1, v1}, Lsjf;->h(II)V

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->X:Lk2m;

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lcom/resouce/module/ResSTRING;->public_doc_io_no_ready:I

    .line 14
    invoke-static {p1, v1}, Lsjf;->h(II)V

    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->V:Lg9g;

    invoke-interface {v0}, Lg9g;->getSize()[I

    move-result-object v0

    const/4 v2, 0x0

    .line 16
    aget v3, v0, v2

    iput v3, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->b0:I

    .line 17
    aget v3, v0, v1

    iput v3, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->c0:I

    .line 18
    aget v3, v0, v2

    aget v4, v0, v1

    invoke-static {v3, v4}, Lqog;->e(II)Z

    move-result v3

    iput-boolean v3, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->Z:Z

    .line 19
    aget v3, v0, v2

    aget v0, v0, v1

    invoke-static {v3, v0}, Lqog;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->a0:Z

    .line 20
    iget-boolean v3, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->Z:Z

    if-nez v3, :cond_3

    if-nez v0, :cond_3

    sget p1, Lcom/resouce/module/ResSTRING;->ss_export_pages_limit_unuse:I

    .line 21
    invoke-static {p1, v1}, Lsjf;->h(II)V

    return-void

    .line 22
    :cond_3
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->W:Ljava/lang/String;

    .line 23
    iput v2, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->B:I

    .line 24
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->r()V

    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->B:I

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->r()V

    return-void
.end method
