.class public Lcn/wps/moffice/fanyi/TranslationDialogPanel$b;
.super Ljava/lang/Object;
.source "TranslationDialogPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/fanyi/TranslationDialogPanel;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/fanyi/TranslationDialogPanel;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/fanyi/TranslationDialogPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel$b;->B:Lcn/wps/moffice/fanyi/TranslationDialogPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel$b;->B:Lcn/wps/moffice/fanyi/TranslationDialogPanel;

    invoke-static {v0}, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->W2(Lcn/wps/moffice/fanyi/TranslationDialogPanel;)Lcn/wps/moffice/fanyi/view/TranslationView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/fanyi/view/TranslationView;->getTitleBar()Lcn/wps/moffice/fanyi/view/TranslationTitleBar;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/fanyi/view/TranslationTitleBar;->T:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel$b;->B:Lcn/wps/moffice/fanyi/TranslationDialogPanel;

    invoke-static {p1}, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->W2(Lcn/wps/moffice/fanyi/TranslationDialogPanel;)Lcn/wps/moffice/fanyi/view/TranslationView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/fanyi/view/TranslationView;->s()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel$b;->B:Lcn/wps/moffice/fanyi/TranslationDialogPanel;

    invoke-static {p1}, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->W2(Lcn/wps/moffice/fanyi/TranslationDialogPanel;)Lcn/wps/moffice/fanyi/view/TranslationView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/fanyi/view/TranslationView;->K(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel$b;->B:Lcn/wps/moffice/fanyi/TranslationDialogPanel;

    invoke-static {p1}, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->W2(Lcn/wps/moffice/fanyi/TranslationDialogPanel;)Lcn/wps/moffice/fanyi/view/TranslationView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/fanyi/view/TranslationView;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel$b;->B:Lcn/wps/moffice/fanyi/TranslationDialogPanel;

    invoke-static {p1}, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->W2(Lcn/wps/moffice/fanyi/TranslationDialogPanel;)Lcn/wps/moffice/fanyi/view/TranslationView;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/fanyi/TranslationDialogPanel$b$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/fanyi/TranslationDialogPanel$b$a;-><init>(Lcn/wps/moffice/fanyi/TranslationDialogPanel$b;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/fanyi/view/TranslationView;->I(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel$b;->B:Lcn/wps/moffice/fanyi/TranslationDialogPanel;

    invoke-static {p1}, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->W2(Lcn/wps/moffice/fanyi/TranslationDialogPanel;)Lcn/wps/moffice/fanyi/view/TranslationView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/fanyi/view/TranslationView;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel$b;->B:Lcn/wps/moffice/fanyi/TranslationDialogPanel;

    invoke-static {p1}, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->W2(Lcn/wps/moffice/fanyi/TranslationDialogPanel;)Lcn/wps/moffice/fanyi/view/TranslationView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/fanyi/view/TranslationView;->K(Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel$b;->B:Lcn/wps/moffice/fanyi/TranslationDialogPanel;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    :cond_3
    :goto_0
    return-void
.end method
