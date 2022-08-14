.class public Lcn/wps/moffice/common/fixtip/HotFixForcedRebootTipActivity$a;
.super Ljava/lang/Object;
.source "HotFixForcedRebootTipActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/fixtip/HotFixForcedRebootTipActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/fixtip/HotFixForcedRebootTipActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/fixtip/HotFixForcedRebootTipActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/fixtip/HotFixForcedRebootTipActivity$a;->B:Lcn/wps/moffice/common/fixtip/HotFixForcedRebootTipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/fixtip/HotFixForcedRebootTipActivity$a;->B:Lcn/wps/moffice/common/fixtip/HotFixForcedRebootTipActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/fixtip/HotFixForcedRebootTipActivity$a;->B:Lcn/wps/moffice/common/fixtip/HotFixForcedRebootTipActivity;

    invoke-static {p1}, Lrw3;->d(Landroid/app/Activity;)V

    return-void
.end method
