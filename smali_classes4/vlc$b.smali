.class public final Lvlc$b;
.super Ljava/lang/Object;
.source "ExportPicPdfFileUtil.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvlc;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvlc$b;->B:Ljava/lang/Runnable;

    iput-object p2, p0, Lvlc$b;->I:Ljava/lang/String;

    iput-object p3, p0, Lvlc$b;->S:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    const-string v2, "android_vip_pureimagedocument_pdf"

    .line 3
    invoke-virtual {v0, v2}, Lkib;->e0(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lvlc$b;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lkib;->Y(Ljava/lang/String;)V

    const/16 v2, 0x14

    .line 5
    invoke-virtual {v0, v2}, Lkib;->C(I)V

    .line 6
    invoke-static {}, Lvlc;->e()Lcib;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkib;->B(Lcib;)V

    .line 7
    invoke-virtual {v0, v1}, Lkib;->n(Z)V

    .line 8
    iget-object v1, p0, Lvlc$b;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 9
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v1

    iget-object v2, p0, Lvlc$b;->S:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    goto/16 :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    .line 11
    iget-object v2, p0, Lvlc$b;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Ljs4;->n(Ljava/lang/Runnable;)V

    const v2, 0x7f08076e

    const v3, 0x7f1220a7

    const v4, 0x7f1220a8

    const/4 v5, 0x2

    new-array v5, v5, [Lcib$b;

    const/4 v6, 0x0

    .line 12
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v7

    aput-object v7, v5, v6

    .line 13
    invoke-static {}, Lcib;->C()Lcib$b;

    move-result-object v6

    aput-object v6, v5, v1

    .line 14
    invoke-static {v2, v3, v4, v5}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    .line 15
    invoke-static {}, Lvlc;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "share_tools"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "pdf"

    const-string v4, ""

    const-string v5, "output_as_image_only_pdf"

    if-eqz v2, :cond_1

    const-string v2, "bottom_tools_file_share_as_options"

    .line 16
    invoke-static {v3, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_1

    .line 17
    :cond_1
    invoke-static {}, Lvlc;->a()Ljava/lang/String;

    move-result-object v2

    const-string v6, "share_edit_bar"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "bottom_share"

    .line 18
    invoke-static {v3, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_1

    .line 19
    :cond_2
    invoke-static {}, Lvlc;->a()Ljava/lang/String;

    move-result-object v2

    const-string v6, "share_tail_recommend"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "pdf_tail_share"

    .line 20
    invoke-static {v3, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_1

    .line 21
    :cond_3
    iget-object v2, p0, Lvlc$b;->I:Ljava/lang/String;

    const-string v6, "pdf_apps"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "top_bar_tools_format_conversion"

    .line 22
    invoke-static {v3, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_1

    .line 23
    :cond_4
    sget-object v2, Lgnh;->s:Ljava/lang/String;

    iget-object v6, p0, Lvlc$b;->I:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "bottom_tools_file"

    .line 24
    invoke-static {v3, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_1

    .line 25
    :cond_5
    iget-object v2, p0, Lvlc$b;->I:Ljava/lang/String;

    const-string v6, "edittab"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "bottom_tools_edit_top_slot"

    .line 26
    invoke-static {v3, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_1

    .line 27
    :cond_6
    sget-object v2, Lgnh;->J:Ljava/lang/String;

    iget-object v3, p0, Lvlc$b;->I:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "recent_page"

    if-nez v2, :cond_9

    iget-object v2, p0, Lvlc$b;->I:Ljava/lang/String;

    const-string v6, "home_slide_menu"

    .line 28
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    .line 29
    :cond_7
    sget-object v2, Lgnh;->b0:Ljava/lang/String;

    iget-object v6, p0, Lvlc$b;->I:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "file_manage_pdf_file_slot_longpress"

    .line 30
    invoke-static {v3, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_1

    .line 31
    :cond_8
    iget-object v2, p0, Lvlc$b;->I:Ljava/lang/String;

    const-string v3, "apps_topic_more"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "tools_page"

    const-string v3, "document_processor_more_export_image_only_file_pdf"

    .line 32
    invoke-static {v2, v3, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_1

    :cond_9
    :goto_0
    const-string v2, "recent_file_slot_pdf_side_menu"

    .line 33
    invoke-static {v3, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    .line 34
    :cond_a
    :goto_1
    invoke-virtual {v0, v1}, Ljs4;->k(Lcib;)V

    .line 35
    iget-object v1, p0, Lvlc$b;->I:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "vip_pureimagedocument_pdf"

    invoke-virtual {v0, v3, v1, v2}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lvlc$b;->S:Landroid/app/Activity;

    invoke-static {v1, v0}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    :goto_2
    return-void
.end method

.method public c(Lmib;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvlc$b;->B:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
