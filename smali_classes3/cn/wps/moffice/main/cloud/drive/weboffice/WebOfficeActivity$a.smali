.class public Lcn/wps/moffice/main/cloud/drive/weboffice/WebOfficeActivity$a;
.super Ljava/lang/Object;
.source "WebOfficeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/weboffice/WebOfficeActivity;->V2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/weboffice/WebOfficeActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/weboffice/WebOfficeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/weboffice/WebOfficeActivity$a;->B:Lcn/wps/moffice/main/cloud/drive/weboffice/WebOfficeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/weboffice/WebOfficeActivity$a;->B:Lcn/wps/moffice/main/cloud/drive/weboffice/WebOfficeActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->finish()V

    return-void
.end method
