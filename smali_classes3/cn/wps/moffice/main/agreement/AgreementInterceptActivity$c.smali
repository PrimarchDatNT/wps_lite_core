.class public Lcn/wps/moffice/main/agreement/AgreementInterceptActivity$c;
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
    iput-object p1, p0, Lcn/wps/moffice/main/agreement/AgreementInterceptActivity$c;->B:Lcn/wps/moffice/main/agreement/AgreementInterceptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/agreement/AgreementInterceptActivity$c;->B:Lcn/wps/moffice/main/agreement/AgreementInterceptActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/agreement/AgreementInterceptActivity;->E2()V

    return-void
.end method
