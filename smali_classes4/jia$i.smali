.class public Ljia$i;
.super Ljava/lang/Object;
.source "NewNotePageView.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljia;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lcn/wps/moffice/main/local/NodeLink;

.field public final synthetic U:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljia;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljia$i;->B:Ljava/lang/Runnable;

    iput-object p3, p0, Ljia$i;->I:Ljava/lang/String;

    iput-object p4, p0, Ljia$i;->S:Ljava/lang/String;

    iput-object p5, p0, Ljia$i;->T:Lcn/wps/moffice/main/local/NodeLink;

    iput-object p6, p0, Ljia$i;->U:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f1225da

    const v3, 0x7f1225d8

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    .line 3
    iget-object v5, p0, Ljia$i;->I:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lkib;->e0(Ljava/lang/String;)V

    .line 4
    iget-object v5, p0, Ljia$i;->S:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lkib;->Y(Ljava/lang/String;)V

    const/16 v5, 0x14

    .line 5
    invoke-virtual {v0, v5}, Lkib;->C(I)V

    const v5, 0x7f08073b

    const v6, 0x7f0601a5

    new-array v7, v4, [Lcib$b;

    .line 6
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v8

    aput-object v8, v7, v1

    .line 7
    invoke-static {v5, v6, v3, v2, v7}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkib;->B(Lcib;)V

    .line 8
    invoke-virtual {v0, v4}, Lkib;->n(Z)V

    .line 9
    iget-object v1, p0, Ljia$i;->T:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {v0, v1}, Lkib;->E(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 10
    iget-object v1, p0, Ljia$i;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 11
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v1

    iget-object v2, p0, Ljia$i;->U:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    goto/16 :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    .line 13
    iget-object v5, p0, Ljia$i;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v5}, Ljs4;->n(Ljava/lang/Runnable;)V

    const v5, 0x7f080764

    const/4 v6, 0x2

    new-array v6, v6, [Lcib$b;

    .line 14
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v7

    aput-object v7, v6, v1

    .line 15
    invoke-static {}, Lcib;->C()Lcib$b;

    move-result-object v1

    aput-object v1, v6, v4

    .line 16
    invoke-static {v5, v3, v2, v6}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    .line 17
    iget-object v2, p0, Ljia$i;->S:Ljava/lang/String;

    const-string v3, "pdf_apps"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "pdf"

    const-string v4, ""

    const-string v5, "manage_pdf_page"

    if-eqz v2, :cond_1

    const-string v2, "top_bar_tools_document_processor_adjustment"

    .line 18
    invoke-static {v3, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, p0, Ljia$i;->S:Ljava/lang/String;

    const-string v6, "longpress"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "middle_slot_longpress_page_adjustment"

    .line 20
    invoke-static {v3, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    .line 21
    :cond_2
    sget-object v2, Lgnh;->N:Ljava/lang/String;

    iget-object v6, p0, Ljia$i;->S:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "bottom_tools_edit_bottom_slot"

    .line 22
    invoke-static {v3, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    .line 23
    :cond_3
    iget-object v2, p0, Ljia$i;->S:Ljava/lang/String;

    const-string v6, "viewtab"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "bottom_tools_view_middle_slot_top_bar"

    .line 24
    invoke-static {v3, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    .line 25
    :cond_4
    iget-object v2, p0, Ljia$i;->S:Ljava/lang/String;

    const-string v3, "apps_topic_more"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "tools_page"

    const-string v3, "pdf_tools_more_page_management_bottom_bar"

    .line 26
    invoke-static {v2, v3, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    .line 27
    :cond_5
    :goto_0
    invoke-virtual {v0, v1}, Ljs4;->k(Lcib;)V

    .line 28
    iget-object v1, p0, Ljia$i;->S:Ljava/lang/String;

    const-string v2, "vip_pdf_page_adjust"

    invoke-virtual {v0, v2, v1}, Ljs4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Ljia$i;->U:Landroid/app/Activity;

    invoke-static {v1, v0}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    :goto_1
    return-void
.end method

.method public c(Lmib;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljia$i;->B:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
