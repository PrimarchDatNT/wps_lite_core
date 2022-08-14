.class public Lcn/wps/moffice/fanyi/TranslationDialogPanel$a;
.super Ljava/lang/Object;
.source "TranslationDialogPanel.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


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
    iput-object p1, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel$a;->B:Lcn/wps/moffice/fanyi/TranslationDialogPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel$a;->B:Lcn/wps/moffice/fanyi/TranslationDialogPanel;

    invoke-virtual {p1}, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->a()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel$a;->B:Lcn/wps/moffice/fanyi/TranslationDialogPanel;

    invoke-static {p1}, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->U2(Lcn/wps/moffice/fanyi/TranslationDialogPanel;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcn/wps/moffice/main/framework/BaseActivity;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel$a;->B:Lcn/wps/moffice/fanyi/TranslationDialogPanel;

    invoke-static {p1}, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->U2(Lcn/wps/moffice/fanyi/TranslationDialogPanel;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/framework/BaseActivity;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel$a;->B:Lcn/wps/moffice/fanyi/TranslationDialogPanel;

    iget-boolean v1, p1, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCancelAllShowingDialogOnStop:Z

    invoke-static {v0, v1}, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->V2(Lcn/wps/moffice/fanyi/TranslationDialogPanel;Z)Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCancelAllShowingDialogOnStop:Z

    :cond_0
    return-void
.end method
