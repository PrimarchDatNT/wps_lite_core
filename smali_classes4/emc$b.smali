.class public final Lemc$b;
.super Ljava/lang/Object;
.source "ExtractPicsMgr.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lemc;->e(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;)V
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
    iput-object p1, p0, Lemc$b;->B:Ljava/lang/Runnable;

    iput-object p2, p0, Lemc$b;->I:Ljava/lang/String;

    iput-object p3, p0, Lemc$b;->S:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    sget-object v0, Lys9$b;->z0:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pdf"

    const-string v2, "extractPics"

    invoke-static {v0, v1, v2}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lemc$b;->B:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    const/4 v2, 0x0

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_edit_func_guide:I

    sget v4, Lcom/resouce/module/ResSTRING;->pdf_edit:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    const-string v1, "android_vip_pdf_edit"

    .line 6
    invoke-virtual {v0, v1}, Lkib;->e0(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lemc$b;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkib;->Y(Ljava/lang/String;)V

    const/16 v1, 0x14

    .line 8
    invoke-virtual {v0, v1}, Lkib;->C(I)V

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_pdf_edit:I

    new-array v6, v5, [Lcib$b;

    .line 9
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v7

    aput-object v7, v6, v2

    .line 10
    invoke-static {v1, v4, v3, v6}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkib;->B(Lcib;)V

    .line 11
    invoke-virtual {v0, v5}, Lkib;->n(Z)V

    .line 12
    iget-object v1, p0, Lemc$b;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 13
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v1

    iget-object v2, p0, Lemc$b;->S:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    goto :goto_1

    .line 14
    :cond_2
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    .line 15
    iget-object v6, p0, Lemc$b;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v6}, Ljs4;->n(Ljava/lang/Runnable;)V

    sget v6, Lcom/resouce/module/ResDRAWABLE;->func_guide_pdf_edit_oversea:I

    const/4 v7, 0x2

    new-array v7, v7, [Lcib$b;

    .line 16
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v8

    aput-object v8, v7, v2

    .line 17
    invoke-static {}, Lcib;->C()Lcib$b;

    move-result-object v2

    aput-object v2, v7, v5

    .line 18
    invoke-static {v6, v4, v3, v7}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lemc$b;->I:Ljava/lang/String;

    const-string v4, "pdf_apps"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    const-string v5, "extract_pdf_image"

    if-eqz v3, :cond_3

    const-string v3, "top_bar_tools_pdf_extract"

    .line 20
    invoke-static {v1, v3, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    .line 21
    :cond_3
    sget-object v3, Lgnh;->N:Ljava/lang/String;

    iget-object v6, p0, Lemc$b;->I:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "bottom_tools_edit_top_slot"

    .line 22
    invoke-static {v1, v3, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    .line 23
    :cond_4
    iget-object v3, p0, Lemc$b;->I:Ljava/lang/String;

    const-string v6, "picextract_context"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "middle_slot_longpress_page_extract_iamge"

    .line 24
    invoke-static {v1, v3, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcib;->K(Lcib$a;)V

    .line 25
    :cond_5
    :goto_0
    invoke-virtual {v0, v2}, Ljs4;->k(Lcib;)V

    .line 26
    iget-object v1, p0, Lemc$b;->I:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "vip_pdf_edit"

    invoke-virtual {v0, v3, v1, v2}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lemc$b;->S:Landroid/app/Activity;

    invoke-static {v1, v0}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    :goto_1
    return-void
.end method

.method public c(Lmib;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lemc$b;->B:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
