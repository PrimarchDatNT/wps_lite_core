.class public Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a$a;
.super Ljava/lang/Object;
.source "SlipMLChosseLanguageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a$a;->I:Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a;

    iput p2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a$a;->I:Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a;

    iget-object p1, p1, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a;->I:Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfnb;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a$a;->I:Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a;

    iget v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a$a;->B:I

    invoke-static {p1, v0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a;->a(Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a;I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lhd3;

    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a$a;->I:Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a;

    iget-object v0, v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a;->I:Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lhd3;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget v0, Lcom/resouce/module/ResSTRING;->home_download_no_wifi_warn:I

    .line 5
    invoke-virtual {p1, v0}, Lhd3;->setMessage(I)Lhd3;

    sget v0, Lcom/resouce/module/ResSTRING;->public_continue:I

    .line 6
    new-instance v1, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a$a$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a$a$a;-><init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a$a;)V

    invoke-virtual {p1, v0, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget v0, Lcom/resouce/module/ResSTRING;->public_cancel:I

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 8
    new-instance v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a$a$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a$a$b;-><init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a$a;)V

    invoke-virtual {p1, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9
    invoke-virtual {p1}, Lhd3;->show()V

    :goto_0
    return-void
.end method
