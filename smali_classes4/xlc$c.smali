.class public Lxlc$c;
.super Lzsb;
.source "ExtractPagesDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxlc;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lxlc;


# direct methods
.method public constructor <init>(Lxlc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxlc$c;->I:Lxlc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 4

    const-string v0, "extract"

    .line 1
    iget-object v1, p0, Lxlc$c;->I:Lxlc;

    invoke-static {v1}, Lxlc;->Z2(Lxlc;)Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lxlc$c;->I:Lxlc;

    invoke-virtual {p1}, Lxlc;->l()V

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lxlc$c;->I:Lxlc;

    invoke-static {v1}, Lxlc;->a3(Lxlc;)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 4
    :try_start_0
    iget-object p1, p0, Lxlc$c;->I:Lxlc;

    invoke-static {p1}, Lxlc;->b3(Lxlc;)Lnuc;

    move-result-object p1

    invoke-virtual {p1}, Lnuc;->g()[I

    move-result-object p1

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "button_click"

    .line 6
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "pdf"

    .line 7
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "data1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v1, v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    :goto_0
    new-instance p1, Lxlc$c$a;

    invoke-direct {p1, p0}, Lxlc$c$a;-><init>(Lxlc$c;)V

    .line 16
    iget-object v0, p0, Lxlc$c;->I:Lxlc;

    invoke-static {v0}, Lxlc;->d3(Lxlc;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxlc$c;->I:Lxlc;

    invoke-static {v1}, Lxlc;->c3(Lxlc;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lxlc$c;->I:Lxlc;

    iget-object v2, v2, Lcyc;->B:Lcn/wps/moffice/main/local/NodeLink;

    invoke-static {v0, v1, p1, v2}, Lylc;->d(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;Lcn/wps/moffice/main/local/NodeLink;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lxlc$c;->I:Lxlc;

    invoke-static {v0}, Lxlc;->Z2(Lxlc;)Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->f0:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 18
    iget-object p1, p0, Lxlc$c;->I:Lxlc;

    invoke-static {p1}, Lxlc;->e3(Lxlc;)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lxlc$c;->I:Lxlc;

    invoke-static {v0}, Lxlc;->f3(Lxlc;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 20
    iget-object p1, p0, Lxlc$c;->I:Lxlc;

    invoke-static {p1}, Lxlc;->c3(Lxlc;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_extract_less_2_pages_tips:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :cond_3
    :goto_1
    return-void
.end method
