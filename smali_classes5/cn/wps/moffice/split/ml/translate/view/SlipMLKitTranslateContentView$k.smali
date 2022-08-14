.class public Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$k;
.super Ljava/lang/Object;
.source "SlipMLKitTranslateContentView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->h(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$k;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$k;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    iget-object p1, p1, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->n0:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$k;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    iget-object p1, p1, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->m0:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$k;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    iget-object p1, p1, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->n0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$k;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    iget-object p1, p1, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->m0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$k;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    iget-object p2, p2, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->n0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 6
    iget-object p3, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$k;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    iget-object p3, p3, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->m0:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 7
    iget-object p4, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$k;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    iget-object p4, p4, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->n0:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    .line 8
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "copyBtnWidth:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, ", transBtnWidth:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string p6, "SlipMLKitTranslateContentView"

    invoke-static {p6, p5}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    if-eq p1, p2, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 9
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "targetWidth:"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p6, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iput p1, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$k;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    iget-object p1, p1, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->m0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$k;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    iget-object p1, p1, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->m0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$k;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    iget-object p1, p1, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->n0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$k;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    iget-object p1, p1, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->n0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
