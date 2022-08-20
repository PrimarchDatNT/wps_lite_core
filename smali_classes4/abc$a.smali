.class public final Labc$a;
.super Ljava/lang/Object;
.source "AnnotationPrivilegeUtil.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labc;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLabc$d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Labc$d;

.field public final synthetic V:Landroid/app/Activity;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Labc$d;Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Labc$a;->B:Ljava/lang/Runnable;

    iput-object p2, p0, Labc$a;->I:Ljava/lang/Runnable;

    iput-object p3, p0, Labc$a;->S:Ljava/lang/String;

    iput-object p4, p0, Labc$a;->T:Ljava/lang/String;

    iput-object p5, p0, Labc$a;->U:Labc$d;

    iput-object p6, p0, Labc$a;->V:Landroid/app/Activity;

    iput-object p7, p0, Labc$a;->W:Ljava/lang/String;

    iput-boolean p8, p0, Labc$a;->X:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .line 1
    invoke-static {}, Labc;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Labc$a$a;

    invoke-direct {v0, p0}, Labc$a$a;-><init>(Labc$a;)V

    .line 3
    new-instance v3, Labc$a$b;

    invoke-direct {v3, p0, v0}, Labc$a$b;-><init>(Labc$a;Ljava/lang/Runnable;)V

    .line 4
    iget-boolean v0, p0, Labc$a;->X:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Labc$a;->W:Ljava/lang/String;

    invoke-static {v0}, Lgt9;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Labc$a;->U:Labc$d;

    sget-object v4, Labc$d;->B:Labc$d;

    if-ne v0, v4, :cond_0

    .line 6
    invoke-static {}, Lc1c;->S()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {v2}, Lc1c;->E0(Z)V

    .line 8
    invoke-static {}, Lc1c;->h1()V

    .line 9
    iget-object v0, p0, Labc$a;->V:Landroid/app/Activity;

    iget-object v1, p0, Labc$a;->U:Labc$d;

    iget-object v4, p0, Labc$a;->I:Ljava/lang/Runnable;

    invoke-static {v0, v1, v3, v4}, Labc;->c(Landroid/app/Activity;Labc$d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 10
    :cond_0
    sget-object v4, Labc$d;->I:Labc$d;

    if-ne v0, v4, :cond_1

    .line 11
    invoke-static {}, Lc1c;->X()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-static {v2}, Lc1c;->J0(Z)V

    .line 13
    invoke-static {}, Lc1c;->h1()V

    .line 14
    iget-object v0, p0, Labc$a;->V:Landroid/app/Activity;

    iget-object v1, p0, Labc$a;->U:Labc$d;

    iget-object v4, p0, Labc$a;->I:Ljava/lang/Runnable;

    invoke-static {v0, v1, v3, v4}, Labc;->c(Landroid/app/Activity;Labc$d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 15
    :cond_1
    sget-object v4, Labc$d;->S:Labc$d;

    if-ne v0, v4, :cond_2

    .line 16
    invoke-static {}, Lc1c;->V()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-static {v2}, Lc1c;->H0(Z)V

    .line 18
    invoke-static {}, Lc1c;->h1()V

    .line 19
    iget-object v0, p0, Labc$a;->V:Landroid/app/Activity;

    iget-object v1, p0, Labc$a;->U:Labc$d;

    iget-object v4, p0, Labc$a;->I:Ljava/lang/Runnable;

    invoke-static {v0, v1, v3, v4}, Labc;->c(Landroid/app/Activity;Labc$d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_f

    .line 20
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_5

    .line 21
    :cond_3
    iget-object v0, p0, Labc$a;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    :cond_4
    iget-object v0, p0, Labc$a;->T:Ljava/lang/String;

    const-string v3, "annotatetab"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "schoolTooltab"

    const-string v5, "longpress"

    const-string v6, "pdf_apps"

    if-nez v0, :cond_6

    iget-object v0, p0, Labc$a;->T:Ljava/lang/String;

    const-string v7, "editboard"

    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Labc$a;->T:Ljava/lang/String;

    const-string v7, "apps"

    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Labc$a;->T:Ljava/lang/String;

    .line 26
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Labc$a;->T:Ljava/lang/String;

    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Labc$a;->T:Ljava/lang/String;

    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 29
    :cond_5
    iget-object v0, p0, Labc$a;->B:Ljava/lang/Runnable;

    if-eqz v0, :cond_f

    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_5

    .line 31
    :cond_6
    :goto_2
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    .line 32
    iget-object v7, p0, Labc$a;->U:Labc$d;

    sget-object v8, Labc$d;->T:Labc$d;

    const/4 v9, 0x2

    if-ne v7, v8, :cond_7

    sget v3, Lcom/resouce/module/ResDRAWABLE;->func_guide_pdf_edit:I

    sget v4, Lcom/resouce/module/ResSTRING;->pdf_edit:I

    sget v5, Lcom/resouce/module/ResSTRING;->pdf_edit_func_guide:I

    new-array v6, v9, [Lcib$b;

    .line 33
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v7

    aput-object v7, v6, v1

    .line 34
    invoke-static {}, Lcib;->C()Lcib$b;

    move-result-object v1

    aput-object v1, v6, v2

    .line 35
    invoke-static {v3, v4, v5, v6}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljs4;->k(Lcib;)V

    goto/16 :goto_4

    :cond_7
    sget v7, Lcom/resouce/module/ResDRAWABLE;->func_guide_pdf_annotation:I

    sget v8, Lcom/resouce/module/ResSTRING;->pdf_annotation:I

    sget v10, Lcom/resouce/module/ResSTRING;->pdf_annotation_privilege_desc:I

    new-array v9, v9, [Lcib$b;

    .line 37
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v11

    aput-object v11, v9, v1

    .line 38
    invoke-static {}, Lcib;->C()Lcib$b;

    move-result-object v1

    aput-object v1, v9, v2

    .line 39
    invoke-static {v7, v8, v10, v9}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    .line 40
    iget-object v2, p0, Labc$a;->T:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v6, "pdf"

    const-string v7, ""

    const-string v8, "pdf_annotation"

    if-eqz v2, :cond_8

    const-string v2, "top_bar_tools_pdf_annotation_add_text_comment"

    .line 41
    invoke-static {v6, v2, v8, v7}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_3

    .line 42
    :cond_8
    iget-object v2, p0, Labc$a;->T:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "middle_slot_longpress"

    .line 43
    invoke-static {v6, v2, v8, v7}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_3

    .line 44
    :cond_9
    sget-object v2, Lgnh;->N:Ljava/lang/String;

    iget-object v5, p0, Labc$a;->T:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "bottom_tools_edit_middle_slot"

    .line 45
    invoke-static {v6, v2, v8, v7}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_3

    .line 46
    :cond_a
    iget-object v2, p0, Labc$a;->T:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "bottom_tools_school"

    .line 47
    invoke-static {v6, v2, v8, v7}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_3

    .line 48
    :cond_b
    iget-object v2, p0, Labc$a;->T:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "bottom_tools_annotation_top_slot"

    .line 49
    invoke-static {v6, v2, v8, v7}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_3

    .line 50
    :cond_c
    sget-object v2, Lgnh;->P:Ljava/lang/String;

    iget-object v3, p0, Labc$a;->T:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "pdf_tail_recommend"

    .line 51
    invoke-static {v6, v2, v8, v7}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_3

    .line 52
    :cond_d
    sget-object v2, Lgnh;->G:Ljava/lang/String;

    iget-object v3, p0, Labc$a;->T:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "tools_page"

    const-string v3, "pdf_tools_more_add_text_comment_bottom_bar"

    .line 53
    invoke-static {v2, v3, v8, v7}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    .line 54
    :cond_e
    :goto_3
    invoke-virtual {v0, v1}, Ljs4;->k(Lcib;)V

    .line 55
    :goto_4
    iget-object v1, p0, Labc$a;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljs4;->n(Ljava/lang/Runnable;)V

    .line 56
    iget-object v1, p0, Labc$a;->S:Ljava/lang/String;

    invoke-static {v1}, Labc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Labc$a;->T:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljs4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Labc$a;->V:Landroid/app/Activity;

    invoke-static {v1, v0}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    :cond_f
    :goto_5
    return-void
.end method

.method public c(Lmib;)V
    .locals 0

    .line 1
    iget-object p1, p0, Labc$a;->B:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
