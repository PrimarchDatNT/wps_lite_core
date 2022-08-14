.class public Lj05$k;
.super Ljava/lang/Object;
.source "SaveAsExportView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj05;->R()Lcn/wps/moffice/common/beans/NewSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lj05;


# direct methods
.method public constructor <init>(Lj05;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj05$k;->B:Lj05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lj05$k;->B:Lj05;

    invoke-static {p2}, Lj05;->H(Lj05;)Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/common/beans/NewSpinner;->n()V

    .line 2
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Loo2;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Loo2;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    new-instance p3, Landroid/text/SpannableString;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p5, Le05;->a:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p4, Landroid/text/style/RelativeSizeSpan;

    const/high16 p5, 0x3f000000    # 0.5f

    invoke-direct {p4, p5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p5

    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v1, 0x11

    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7
    iget-object p4, p0, Lj05$k;->B:Lj05;

    invoke-static {p4}, Lj05;->H(Lj05;)Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p3, p0, Lj05$k;->B:Lj05;

    invoke-static {p3}, Lj05;->H(Lj05;)Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    iget-object p3, p0, Lj05$k;->B:Lj05;

    invoke-static {p3, p2}, Lj05;->I(Lj05;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lj05$k;->B:Lj05;

    invoke-static {p2}, Lj05;->E(Lj05;)Lh05;

    move-result-object p2

    invoke-interface {p2, p1}, Lh05;->K(Loo2;)V

    return-void
.end method
