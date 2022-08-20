.class public Lcvc$k;
.super Ljava/lang/Object;
.source "PDFBestSignService.java"

# interfaces
.implements Lbvc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcvc;->h(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbvc<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcvc;


# direct methods
.method public constructor <init>(Lcvc;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcvc$k;->c:Lcvc;

    iput-object p2, p0, Lcvc$k;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcvc$k;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcvc$k;->c(Ljava/lang/Integer;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcvc$k;->c:Lcvc;

    invoke-static {p1}, Lcvc;->V(Lcvc;)Lhd3;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcvc$k;->c:Lcvc;

    invoke-static {p1}, Lcvc;->V(Lcvc;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcvc$k;->c:Lcvc;

    invoke-static {p1}, Lcvc;->V(Lcvc;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcvc$k;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_4

    .line 6
    iget-object p1, p0, Lcvc$k;->c:Lcvc;

    invoke-static {p1}, Lcvc;->B(Lcvc;)I

    move-result p1

    if-lt p1, v2, :cond_3

    .line 7
    iget-object p1, p0, Lcvc$k;->c:Lcvc;

    invoke-static {p1}, Lcvc;->V(Lcvc;)Lhd3;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcvc$k;->c:Lcvc;

    invoke-static {p1}, Lcvc;->V(Lcvc;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcvc$k;->c:Lcvc;

    invoke-static {p1}, Lcvc;->V(Lcvc;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    :cond_2
    const-string p1, "pdf_signature_stillapplying"

    .line 9
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcvc$k;->c:Lcvc;

    invoke-static {p1}, Lcvc;->C(Lcvc;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcvc$k$a;

    invoke-direct {v1, p0}, Lcvc$k$a;-><init>(Lcvc$k;)V

    new-instance v2, Lcvc$k$b;

    invoke-direct {v2, p0}, Lcvc$k$b;-><init>(Lcvc$k;)V

    invoke-static {p1, v0, v1, v2}, Lcvc;->E(Lcvc;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 11
    :cond_3
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    new-instance v0, Lcvc$k$c;

    invoke-direct {v0, p0}, Lcvc$k$c;-><init>(Lcvc$k;)V

    .line 12
    invoke-static {}, Lcvc;->G()[I

    move-result-object v1

    iget-object v2, p0, Lcvc$k;->c:Lcvc;

    invoke-static {v2}, Lcvc;->B(Lcvc;)I

    move-result v2

    aget v1, v1, v2

    int-to-long v1, v1

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lf4d;->g(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Lcvc$k;->c:Lcvc;

    invoke-static {v0}, Lcvc;->V(Lcvc;)Lhd3;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcvc$k;->c:Lcvc;

    invoke-static {v0}, Lcvc;->V(Lcvc;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcvc$k;->c:Lcvc;

    invoke-static {v0}, Lcvc;->V(Lcvc;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_5
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v2, p1, :cond_6

    goto :goto_0

    .line 17
    :cond_6
    iget-object p1, p0, Lcvc$k;->c:Lcvc;

    invoke-static {p1}, Lcvc;->K(Lcvc;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_bestsign_uncertified:I

    invoke-static {p1, v0, v3}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_1

    .line 18
    :cond_7
    :goto_0
    iget-object p1, p0, Lcvc$k;->c:Lcvc;

    invoke-static {p1}, Lcvc;->I(Lcvc;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_bestsign_uncertified_ca_no:I

    invoke-static {p1, v0, v3}, Lbih;->n(Landroid/content/Context;II)V

    :goto_1
    return-void
.end method
