.class public final Lzqc$c;
.super Ljava/lang/Object;
.source "PageAdjustMgr.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzqc;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lcn/wps/moffice/main/local/NodeLink;

.field public final synthetic U:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzqc$c;->B:Ljava/lang/Runnable;

    iput-object p2, p0, Lzqc$c;->I:Ljava/lang/String;

    iput-object p3, p0, Lzqc$c;->S:Ljava/lang/String;

    iput-object p4, p0, Lzqc$c;->T:Lcn/wps/moffice/main/local/NodeLink;

    iput-object p5, p0, Lzqc$c;->U:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    const/4 v1, 0x0

    sget v2, Lcom/resouce/module/ResSTRING;->public_page_adjust_new_func_guide:I

    sget v3, Lcom/resouce/module/ResSTRING;->public_page_adjust:I

    sget v4, Lcom/resouce/module/ResDRAWABLE;->func_guide_pdf_page_adjust:I

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    .line 3
    iget-object v6, p0, Lzqc$c;->I:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lkib;->e0(Ljava/lang/String;)V

    .line 4
    iget-object v6, p0, Lzqc$c;->S:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lkib;->Y(Ljava/lang/String;)V

    const/16 v6, 0x14

    .line 5
    invoke-virtual {v0, v6}, Lkib;->C(I)V

    new-array v6, v5, [Lcib$b;

    .line 6
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v7

    aput-object v7, v6, v1

    .line 7
    invoke-static {v4, v3, v2, v6}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkib;->B(Lcib;)V

    .line 8
    invoke-virtual {v0, v5}, Lkib;->n(Z)V

    .line 9
    iget-object v1, p0, Lzqc$c;->T:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {v0, v1}, Lkib;->E(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 10
    iget-object v1, p0, Lzqc$c;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 11
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v1

    iget-object v2, p0, Lzqc$c;->U:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    .line 13
    iget-object v6, p0, Lzqc$c;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v6}, Ljs4;->n(Ljava/lang/Runnable;)V

    const/4 v6, 0x2

    new-array v6, v6, [Lcib$b;

    .line 14
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v7

    aput-object v7, v6, v1

    .line 15
    invoke-static {}, Lcib;->C()Lcib$b;

    move-result-object v1

    aput-object v1, v6, v5

    .line 16
    invoke-static {v4, v3, v2, v6}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lzqc$c;->S:Ljava/lang/String;

    invoke-static {v1, v2}, Lzqc;->j(Lcib;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Ljs4;->k(Lcib;)V

    .line 19
    iget-object v1, p0, Lzqc$c;->S:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "vip_pdf_page_adjust"

    invoke-virtual {v0, v3, v1, v2}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lzqc$c;->U:Landroid/app/Activity;

    invoke-static {v1, v0}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    :goto_0
    return-void
.end method

.method public c(Lmib;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzqc$c;->B:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
