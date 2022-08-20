.class public abstract Lgqk;
.super Ljava/lang/Object;
.source "ArrangeDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgqk$c;,
        Lgqk$d;,
        Lgqk$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lczl;

.field public c:Lzyl;

.field public d:I

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/DialogInterface$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Lhd3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgqk;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lgqk;->b:Lczl;

    .line 4
    iput-object v0, p0, Lgqk;->c:Lzyl;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lgqk;->d:I

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lgqk;->e:Ljava/util/Set;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lgqk;->f:I

    .line 8
    iput-object v0, p0, Lgqk;->g:Lhd3;

    return-void
.end method

.method public static synthetic a(Lgqk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgqk;->g()V

    return-void
.end method

.method public static synthetic b(Lgqk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgqk;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lgqk;I)I
    .locals 0

    .line 1
    iput p1, p0, Lgqk;->f:I

    return p1
.end method

.method public static synthetic d(Lgqk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgqk;->s()V

    return-void
.end method


# virtual methods
.method public abstract e()Lhd3;
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqk;->g:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgqk;->g:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lgqk;->g:Lhd3;

    const-string v0, "keep_using"

    .line 4
    invoke-virtual {p0, v0}, Lgqk;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgqk;->b:Lczl;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgqk;->c:Lzyl;

    if-eqz v1, :cond_1

    .line 2
    iget v2, p0, Lgqk;->d:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lczl;->execute(Lzyl;)V

    .line 4
    :cond_0
    iget v0, p0, Lgqk;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lgqk;->b:Lczl;

    iget-object v1, p0, Lgqk;->c:Lzyl;

    invoke-interface {v0, v1}, Lczl;->update(Lzyl;)V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveViewSettings()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lgqk$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgqk$b;-><init>(Lgqk;Lgqk$a;)V

    .line 3
    invoke-static {}, Luqh;->getActiveViewSettings()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    invoke-interface {v1, v0}, Lcn/wps/moffice/writer/service/IViewSettings;->addLayoutModeListener(Lcn/wps/moffice/writer/service/IViewSettings$LayoutModeListener;)V

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lgqk;->f:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lgqk;->f:I

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, "object_wrap"

    return-object v0

    :pswitch_1
    const-string v0, "insert_v_blank_page"

    return-object v0

    :pswitch_2
    const-string v0, "insert_h_blank_page"

    return-object v0

    :pswitch_3
    const-string v0, "insert_endnote"

    return-object v0

    :pswitch_4
    const-string v0, "insert_footnote"

    return-object v0

    :pswitch_5
    const-string v0, "insert_headerfooter"

    return-object v0

    :pswitch_6
    const-string v0, "insert_page_num"

    return-object v0

    :pswitch_7
    const-string v0, "insert_blank_page"

    return-object v0

    :pswitch_8
    const-string v0, "ink_handwriting"

    return-object v0

    :pswitch_9
    const-string v0, "print"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x401
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public k(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgqk;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lgqk;->f:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/resouce/module/ResSTRING;->dialog_clickable_on_disable_for_title_prefix_default:I

    goto :goto_0

    :pswitch_0
    sget v0, Lcom/resouce/module/ResSTRING;->writer_square_wrap:I

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/resouce/module/ResSTRING;->public_vertical_blank_page:I

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/resouce/module/ResSTRING;->public_horizontal_blank_page:I

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/resouce/module/ResSTRING;->writer_end_note:I

    goto :goto_0

    :pswitch_4
    sget v0, Lcom/resouce/module/ResSTRING;->writer_foot_note:I

    goto :goto_0

    :pswitch_5
    sget v0, Lcom/resouce/module/ResSTRING;->writer_headerfooter:I

    goto :goto_0

    :pswitch_6
    sget v0, Lcom/resouce/module/ResSTRING;->writer_domain_page:I

    goto :goto_0

    :pswitch_7
    sget v0, Lcom/resouce/module/ResSTRING;->writer_blank_page:I

    goto :goto_0

    :pswitch_8
    sget v0, Lcom/resouce/module/ResSTRING;->public_ink_pen_title:I

    goto :goto_0

    :pswitch_9
    sget v0, Lcom/resouce/module/ResSTRING;->public_print:I

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lgqk;->k(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0

    :pswitch_data_0
    .packed-switch 0x401
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-static {}, Lfqk;->a()Z

    move-result v0

    return v0
.end method

.method public n(I)Z
    .locals 1

    const/16 v0, 0x40a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x40b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x40c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x40d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x40e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x40f

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public o(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgqk;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lgqk;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "writer"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v2, "mobileview"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "writer/dialog/exit_mobileview"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    const-string v2, "exit_mobileview"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "data1"

    .line 6
    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p0}, Lgqk;->j()Ljava/lang/String;

    move-result-object p1

    const-string v1, "data2"

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "writer"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v2, "mobileview"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "writer/dialog#exit_mobileview"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {p0}, Lgqk;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data1"

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public r(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqk;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget v0, p0, Lgqk;->d:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgqk;->d:I

    and-int/lit8 v0, v0, -0x11

    .line 2
    iput v0, p0, Lgqk;->d:I

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgqk;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lgqk;->g:Lhd3;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lgqk;->e()Lhd3;

    move-result-object v0

    iput-object v0, p0, Lgqk;->g:Lhd3;

    .line 4
    :cond_0
    iget-object v0, p0, Lgqk;->g:Lhd3;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lhd3;->show()V

    .line 6
    invoke-virtual {p0}, Lgqk;->q()V

    :cond_2
    return-void
.end method
