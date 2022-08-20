.class public Ly9e;
.super Ljava/lang/Object;
.source "ExportImageControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9e$f;
    }
.end annotation


# instance fields
.field public a:Laae;

.field public b:Lz9e;

.field public c:Lcn/wps/show/app/KmoPresentation;

.field public d:Landroid/app/Activity;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Laae$h;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly9e;->a:Laae;

    .line 3
    iput-object p1, p0, Ly9e;->d:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Ly9e;->c:Lcn/wps/show/app/KmoPresentation;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ly9e;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Ly9e;)Lz9e;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9e;->b:Lz9e;

    return-object p0
.end method

.method public static synthetic b(Ly9e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9e;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Ly9e;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9e;->d:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Ly9e;->b:Lz9e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz9e;->b3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ly9e;->o()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ly9e$c;

    invoke-direct {v0, p0}, Ly9e$c;-><init>(Ly9e;)V

    .line 4
    invoke-static {}, Lbr9;->u()Z

    move-result v1

    const-string v2, "ppt"

    const-string v3, ""

    if-eqz v1, :cond_3

    const/16 v1, 0x14

    .line 5
    invoke-static {v1}, Lfq2;->a(I)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lys9$b;->p0:Lys9$b;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Lkib;

    invoke-direct {v2}, Lkib;-><init>()V

    .line 8
    invoke-virtual {p0}, Ly9e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkib;->e0(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ly9e;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkib;->Y(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v1}, Lkib;->C(I)V

    .line 11
    invoke-virtual {p0}, Ly9e;->g()Lcib;

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

    iget-object v1, p0, Ly9e;->d:Landroid/app/Activity;

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

    if-eqz v1, :cond_e

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
    invoke-virtual {p0}, Ly9e;->j()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {p0}, Ly9e;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljs4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v0}, Ljs4;->n(Ljava/lang/Runnable;)V

    .line 23
    invoke-virtual {p0}, Ly9e;->h()Lcib;

    move-result-object v0

    .line 24
    iget-object v5, p0, Ly9e;->h:Ljava/lang/String;

    const-string v6, "share_tools"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "uncollated_presentation_slide_output"

    if-eqz v5, :cond_5

    const-string v4, "bottom_tools_file_share_as_options"

    .line 25
    invoke-static {v2, v4, v6, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_2

    .line 26
    :cond_5
    iget-object v5, p0, Ly9e;->h:Ljava/lang/String;

    const-string v7, "share_edit_bar"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v4, "bottom_share"

    .line 27
    invoke-static {v2, v4, v6, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_2

    .line 28
    :cond_6
    sget-object v5, Lgnh;->s:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v4, "bottom_tools_file"

    .line 29
    invoke-static {v2, v4, v6, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_2

    :cond_7
    const-string v5, "ppt_apps"

    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v4, "top_bar_tools"

    .line 31
    invoke-static {v2, v4, v6, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_2

    .line 32
    :cond_8
    sget-object v5, Lgnh;->J:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "recent_page"

    if-nez v4, :cond_c

    iget-object v4, p0, Ly9e;->f:Ljava/lang/String;

    const-string v7, "home_slide_menu"

    .line 33
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_1

    .line 34
    :cond_9
    sget-object v4, Lgnh;->b0:Ljava/lang/String;

    iget-object v7, p0, Ly9e;->f:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v2, "file_manage_ppt_file_slot_longpress"

    .line 35
    invoke-static {v5, v2, v6, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_2

    .line 36
    :cond_a
    sget-object v4, Lgnh;->Q:Ljava/lang/String;

    iget-object v5, p0, Ly9e;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "ppt_title_recommend"

    .line 37
    invoke-static {v2, v4, v6, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_2

    .line 38
    :cond_b
    iget-object v2, p0, Ly9e;->f:Ljava/lang/String;

    const-string v4, "apps_topic_more"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "tools_page"

    const-string v4, "image_scanner_more_export_images_bottom_bar"

    .line 39
    invoke-static {v2, v4, v6, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_2

    :cond_c
    :goto_1
    const-string v2, "recent_file_slot_ppt_side_menu"

    .line 40
    invoke-static {v5, v2, v6, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcib;->K(Lcib$a;)V

    .line 41
    :cond_d
    :goto_2
    invoke-virtual {v1, v0}, Ljs4;->k(Lcib;)V

    .line 42
    iget-object v0, p0, Ly9e;->d:Landroid/app/Activity;

    invoke-static {v0, v1}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    :cond_e
    :goto_3
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly9e;->f()V

    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    iget-object v0, p0, Ly9e;->b:Lz9e;

    invoke-virtual {v0}, Lz9e;->a3()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Integer;

    .line 2
    iget-object v3, p0, Ly9e;->b:Lz9e;

    invoke-virtual {v3}, Lz9e;->U2()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ly9e;->b:Lz9e;

    invoke-virtual {v0}, Lz9e;->V2()[Ljava/lang/Integer;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v3, Laae;

    iget-object v4, p0, Ly9e;->d:Landroid/app/Activity;

    iget-object v5, p0, Ly9e;->c:Lcn/wps/show/app/KmoPresentation;

    iget-object v6, p0, Ly9e;->b:Lz9e;

    iget-object v6, v6, Lz9e;->c0:Landroid/view/View;

    invoke-direct {v3, v4, v5, v6, v0}, Laae;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Landroid/view/View;[Ljava/lang/Integer;)V

    iput-object v3, p0, Ly9e;->a:Laae;

    .line 5
    invoke-virtual {p0}, Ly9e;->m()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {v3, v0}, Laae;->G(Z)V

    .line 6
    iget-object v0, p0, Ly9e;->a:Laae;

    iget-object v2, p0, Ly9e;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Laae;->D(Ljava/util/HashMap;)V

    .line 7
    iget-object v0, p0, Ly9e;->a:Laae;

    iget-object v2, p0, Ly9e;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Laae;->F(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ly9e;->b:Lz9e;

    invoke-virtual {v0}, Lz9e;->a3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Ly9e;->a:Laae;

    new-instance v2, Ly9e$d;

    invoke-direct {v2, p0}, Ly9e$d;-><init>(Ly9e;)V

    invoke-virtual {v0, v2}, Laae;->E(Laae$g;)V

    .line 10
    :cond_1
    iget-object v0, p0, Ly9e;->a:Laae;

    new-instance v2, Ly9e$e;

    invoke-direct {v2, p0}, Ly9e$e;-><init>(Ly9e;)V

    iput-object v2, v0, Laae;->c0:Ljava/lang/Runnable;

    new-array v1, v1, [Ljava/lang/Void;

    .line 11
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public g()Lcib;
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

.method public h()Lcib;
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

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "android_vip_ppt_page2picture"

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "vip_ppt_page2picture"

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly9e;->b:Lz9e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly9e;->b:Lz9e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lz9e;->b3()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ly9e;->o()V

    goto :goto_0

    :cond_0
    const-string v0, "1"

    .line 3
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    const-string v0, "page2picture"

    .line 4
    invoke-static {v0}, Liv7;->x(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ly9e;->d:Landroid/app/Activity;

    const-string v1, "vip"

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Ly9e$b;

    invoke-direct {v2, p0}, Ly9e$b;-><init>(Ly9e;)V

    invoke-static {v0, v1, v2}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9e;->d:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ly9e;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ly9e;->e:I

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ly9e;->e()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Ly9e;->d()V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Ly9e;->n()V

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p0}, Ly9e;->q()V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly9e;->b:Lz9e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lz9e;->e3()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ly9e;->b:Lz9e;

    .line 4
    iput-object v0, p0, Ly9e;->d:Landroid/app/Activity;

    .line 5
    iput-object v0, p0, Ly9e;->c:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly9e;->b:Lz9e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lz9e;->e3()V

    .line 3
    :cond_0
    iget-object v0, p0, Ly9e;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    :cond_1
    new-instance v0, Lz9e;

    iget-object v1, p0, Ly9e;->d:Landroid/app/Activity;

    iget-object v2, p0, Ly9e;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v0, v1, v2}, Lz9e;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)V

    iput-object v0, p0, Ly9e;->b:Lz9e;

    .line 6
    iget-object v1, p0, Ly9e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz9e;->h3(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ly9e;->b:Lz9e;

    new-instance v1, Ly9e$a;

    invoke-direct {v1, p0}, Ly9e$a;-><init>(Ly9e;)V

    invoke-virtual {v0, v1}, Lz9e;->g3(Lz9e$b;)V

    .line 8
    iget-object v0, p0, Ly9e;->b:Lz9e;

    invoke-virtual {v0}, Lhd3$g;->show()V

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Ly9e;->f:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ly9e;->h:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ly9e;->e:I

    .line 5
    invoke-virtual {p0}, Ly9e;->o()V

    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly9e;->e:I

    .line 2
    invoke-virtual {p0}, Ly9e;->o()V

    return-void
.end method
