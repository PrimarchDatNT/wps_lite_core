.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$d;
.super Ljava/lang/Object;
.source "PaperCompositionSchoolTipsView.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$d;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return p1

    .line 2
    :cond_1
    :goto_0
    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$d;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;

    invoke-static {p2}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->b(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$d;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;

    invoke-static {p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->k(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;)Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller;

    move-result-object p1

    const/16 p2, 0x82

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$d;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;

    invoke-static {p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->l(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->performClick()Z

    return v0

    .line 6
    :cond_3
    :goto_1
    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$d;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f1200fb

    invoke-static {p2, p3, p1}, Lbih;->n(Landroid/content/Context;II)V

    return v0
.end method
