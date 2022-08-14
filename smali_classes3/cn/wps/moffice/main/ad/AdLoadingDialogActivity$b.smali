.class public final Lcn/wps/moffice/main/ad/AdLoadingDialogActivity$b;
.super Ljava/lang/Object;
.source "AdLoadingDialogActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/ad/AdLoadingDialogActivity;->b(Landroid/content/Context;IJLcn/wps/moffice/main/ad/AdLoadingDialogActivity$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/ad/AdLoadingDialogActivity$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/ad/AdLoadingDialogActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/ad/AdLoadingDialogActivity$b;->B:Lcn/wps/moffice/main/ad/AdLoadingDialogActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/ad/AdLoadingDialogActivity;->a()Lhd3$g;

    move-result-object v0

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/ad/AdLoadingDialogActivity$b;->B:Lcn/wps/moffice/main/ad/AdLoadingDialogActivity$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcn/wps/moffice/main/ad/AdLoadingDialogActivity$c;->onDismiss()V

    :cond_0
    return-void
.end method
