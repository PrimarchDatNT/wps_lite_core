.class public Lvuc$b;
.super Ljava/lang/Object;
.source "SignView.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvuc;->w1(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lvuc;


# direct methods
.method public constructor <init>(Lvuc;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvuc$b;->I:Lvuc;

    iput-object p2, p0, Lvuc$b;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    .line 2
    iget-object v1, p0, Lvuc$b;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljs4;->n(Ljava/lang/Runnable;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcib$b;

    .line 3
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    invoke-static {}, Lcib;->C()Lcib$b;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget v2, Lcom/resouce/module/ResDRAWABLE;->func_guide_pdf_sign:I

    sget v3, Lcom/resouce/module/ResSTRING;->premium_pdf_signature:I

    sget v4, Lcom/resouce/module/ResSTRING;->public_premium_pdf_signature_desc:I

    .line 5
    invoke-static {v2, v3, v4, v1}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lvuc$b;->I:Lvuc;

    invoke-static {v2}, Lvuc;->n1(Lvuc;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "longpress"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "pdf"

    const-string v4, ""

    const-string v5, "pdf_e_signature"

    if-eqz v2, :cond_0

    const-string v2, "middle_slot_longpress"

    .line 7
    invoke-static {v3, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lvuc$b;->I:Lvuc;

    invoke-static {v2}, Lvuc;->n1(Lvuc;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "pdf_apps"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "top_bar_tools_pdf_annotation"

    .line 9
    invoke-static {v3, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_0

    .line 10
    :cond_1
    sget-object v2, Lgnh;->N:Ljava/lang/String;

    iget-object v6, p0, Lvuc$b;->I:Lvuc;

    invoke-static {v6}, Lvuc;->n1(Lvuc;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "bottom_tools_edit_middle_slot"

    .line 11
    invoke-static {v3, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, p0, Lvuc$b;->I:Lvuc;

    invoke-static {v2}, Lvuc;->n1(Lvuc;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "annotatetab"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "bottom_tools_annotation_top_slot"

    .line 13
    invoke-static {v3, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    .line 14
    :cond_3
    sget-object v2, Lgnh;->P:Ljava/lang/String;

    iget-object v6, p0, Lvuc$b;->I:Lvuc;

    invoke-static {v6}, Lvuc;->n1(Lvuc;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "pdf_tail_recommend"

    .line 15
    invoke-static {v3, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    .line 16
    :cond_4
    sget-object v2, Lgnh;->Q:Ljava/lang/String;

    iget-object v6, p0, Lvuc$b;->I:Lvuc;

    invoke-static {v6}, Lvuc;->n1(Lvuc;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "pdf_title_recommend"

    .line 17
    invoke-static {v3, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    .line 18
    :cond_5
    iget-object v2, p0, Lvuc$b;->I:Lvuc;

    invoke-static {v2}, Lvuc;->n1(Lvuc;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "apps_topic_more"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "tools_page"

    const-string v3, "pdf_tools_more_pdf_signature_bottom_bar"

    .line 19
    invoke-static {v2, v3, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    .line 20
    :cond_6
    :goto_0
    invoke-virtual {v0, v1}, Ljs4;->k(Lcib;)V

    .line 21
    iget-object v1, p0, Lvuc$b;->I:Lvuc;

    invoke-static {v1}, Lvuc;->n1(Lvuc;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "vip_signature"

    invoke-virtual {v0, v3, v1, v2}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lvuc$b;->I:Lvuc;

    invoke-static {v1}, Lvuc;->l1(Lvuc;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    return-void
.end method

.method public c(Lmib;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvuc$b;->B:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
