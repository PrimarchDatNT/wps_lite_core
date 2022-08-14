.class public Lcn/wps/moffice/main/agreement/AgreementInterceptActivity$d;
.super Ljava/lang/Object;
.source "AgreementInterceptActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/agreement/AgreementInterceptActivity;->B2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/agreement/AgreementInterceptActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/agreement/AgreementInterceptActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/agreement/AgreementInterceptActivity$d;->B:Lcn/wps/moffice/main/agreement/AgreementInterceptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/agreement/AgreementInterceptActivity$d;->B:Lcn/wps/moffice/main/agreement/AgreementInterceptActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/agreement/AgreementInterceptActivity;->E2()V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
