.class public Lkd3$a;
.super Landroid/os/Handler;
.source "CustomProgressDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd3;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkd3;


# direct methods
.method public constructor <init>(Lkd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkd3$a;->a:Lkd3;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object p1, p0, Lkd3$a;->a:Lkd3;

    invoke-static {p1}, Lkd3;->U2(Lkd3;)Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->getProgress()I

    move-result p1

    .line 3
    iget-object v0, p0, Lkd3$a;->a:Lkd3;

    invoke-static {v0}, Lkd3;->U2(Lkd3;)Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->getMax()I

    move-result v0

    int-to-double v1, p1

    int-to-double v3, v0

    div-double/2addr v1, v3

    .line 4
    new-instance v0, Landroid/text/SpannableString;

    iget-object v3, p0, Lkd3$a;->a:Lkd3;

    .line 5
    invoke-static {v3}, Lkd3;->V2(Lkd3;)Ljava/text/NumberFormat;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 7
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x21

    .line 8
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 9
    iget-object v1, p0, Lkd3$a;->a:Lkd3;

    invoke-static {v1}, Lkd3;->W2(Lkd3;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object p1, p0, Lkd3$a;->a:Lkd3;

    invoke-static {p1}, Lkd3;->X2(Lkd3;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lkd3$a;->a:Lkd3;

    invoke-static {v0}, Lkd3;->W2(Lkd3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 11
    iget-object p1, p0, Lkd3$a;->a:Lkd3;

    invoke-static {p1}, Lkd3;->X2(Lkd3;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
