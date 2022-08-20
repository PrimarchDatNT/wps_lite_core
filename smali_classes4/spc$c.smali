.class public final Lspc$c;
.super Ljava/lang/Object;
.source "MergePDFMgr.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lspc;->q(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lspc$c;->B:Landroid/app/Activity;

    iput-object p2, p0, Lspc$c;->I:Ljava/lang/String;

    iput-object p3, p0, Lspc$c;->S:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    invoke-static {}, Lspc;->d()Z

    move-result v0

    const/4 v1, 0x0

    sget v2, Lcom/resouce/module/ResDRAWABLE;->func_guide_pdf_merge:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    const-string v4, "android_vip_pdf_merge"

    .line 3
    invoke-virtual {v0, v4}, Lkib;->e0(Ljava/lang/String;)V

    .line 4
    iget-object v4, p0, Lspc$c;->I:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lkib;->Y(Ljava/lang/String;)V

    const/16 v4, 0x14

    .line 5
    invoke-virtual {v0, v4}, Lkib;->C(I)V

    sget v4, Lcom/resouce/module/ResSTRING;->public_word_merge:I

    sget v5, Lcom/resouce/module/ResSTRING;->home_pay_function_about_pdf_merge:I

    new-array v6, v3, [Lcib$b;

    .line 6
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v7

    aput-object v7, v6, v1

    .line 7
    invoke-static {v2, v4, v5, v6}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkib;->B(Lcib;)V

    .line 8
    invoke-virtual {v0, v3}, Lkib;->n(Z)V

    .line 9
    iget-object v1, p0, Lspc$c;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 10
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v1

    iget-object v2, p0, Lspc$c;->B:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    .line 12
    iget-object v4, p0, Lspc$c;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Ljs4;->n(Ljava/lang/Runnable;)V

    sget v4, Lcom/resouce/module/ResSTRING;->pdf_merge_title:I

    sget v5, Lcom/resouce/module/ResSTRING;->public_premium_pdf_merge_desc:I

    const/4 v6, 0x2

    new-array v6, v6, [Lcib$b;

    .line 13
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v7

    aput-object v7, v6, v1

    .line 14
    invoke-static {}, Lcib;->C()Lcib$b;

    move-result-object v1

    aput-object v1, v6, v3

    .line 15
    invoke-static {v2, v4, v5, v6}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljs4;->k(Lcib;)V

    .line 16
    iget-object v1, p0, Lspc$c;->I:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "vip_pdf_merge"

    invoke-virtual {v0, v3, v1, v2}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lspc$c;->B:Landroid/app/Activity;

    invoke-static {v1, v0}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    :goto_0
    return-void
.end method

.method public c(Lmib;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lspc$c;->B:Landroid/app/Activity;

    iget-object v0, p0, Lspc$c;->I:Ljava/lang/String;

    invoke-static {p1, v0}, Lspc;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
