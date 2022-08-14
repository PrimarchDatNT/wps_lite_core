.class public Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b$a;
.super Ljava/lang/Object;
.source "DocEndAdHongbaoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;->c(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b$a;->T:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;

    iput-object p2, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b$a;->I:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b$a;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b$a;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b$a;->T:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;->B:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b$a;->B:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Lf54;->a(Z)Lf54;

    .line 5
    invoke-virtual {v0}, Lf54;->h()Lf54;

    .line 6
    invoke-virtual {v0, v2}, Lf54;->p(Z)Lf54;

    iget-object v2, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b$a;->T:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;

    iget-object v2, v2, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;->B:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    iget-object v2, v2, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->T:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, v2}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b$a;->T:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;->B:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b$a;->T:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;->B:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->S:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b$a;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b$a;->I:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xe

    if-lt v0, v2, :cond_2

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b$a;->T:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;->B:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v0, v2}, Lpa3;->a(Landroid/content/Context;F)I

    move-result v0

    .line 12
    :try_start_0
    iget-object v2, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b$a;->T:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;

    iget-object v2, v2, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;->B:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    iget-object v2, v2, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->S:Landroid/widget/TextView;

    const/high16 v3, -0x80000000

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->measure(II)V

    .line 13
    iget-object v2, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b$a;->T:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;

    iget-object v2, v2, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;->B:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    iget-object v2, v2, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->S:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    float-to-int v1, v1

    if-lez v1, :cond_1

    if-ge v1, v0, :cond_1

    .line 14
    iget-object v2, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b$a;->T:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;

    iget-object v2, v2, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;->B:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    iget-object v2, v2, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->S:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b$a;->T:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;->B:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->S:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b$a;->T:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;->B:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->S:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b$a;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b$a;->T:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;->B:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->S:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b$a;->S:Ljava/lang/String;

    invoke-static {v1}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b$a;->T:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;->B:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    iget-object v1, v0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->S:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060626

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b$a;->T:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;->B:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->S:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method
