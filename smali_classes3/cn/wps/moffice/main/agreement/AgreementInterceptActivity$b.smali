.class public Lcn/wps/moffice/main/agreement/AgreementInterceptActivity$b;
.super Ljava/lang/Object;
.source "AgreementInterceptActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lcn/wps/moffice/main/agreement/AgreementInterceptActivity$b;->B:Lcn/wps/moffice/main/agreement/AgreementInterceptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/main/agreement/AgreementInterceptActivity$b;->B:Lcn/wps/moffice/main/agreement/AgreementInterceptActivity;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcn/wps/moffice/main/agreement/AgreementInterceptActivity;->T:Z

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/agreement/AgreementInterceptActivity$b;->B:Lcn/wps/moffice/main/agreement/AgreementInterceptActivity;

    iget-object p2, p1, Lcn/wps/moffice/main/agreement/AgreementInterceptActivity;->S:Ldeb;

    iget-object p1, p1, Lcn/wps/moffice/main/agreement/AgreementInterceptActivity;->I:Lcn/wps/moffice/main/agreement/bean/AgreementBean;

    invoke-virtual {p2, p1}, Ldeb;->a(Lcn/wps/moffice/main/agreement/bean/AgreementBean;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcx6;->w(J)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/agreement/AgreementInterceptActivity$b;->B:Lcn/wps/moffice/main/agreement/AgreementInterceptActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method
