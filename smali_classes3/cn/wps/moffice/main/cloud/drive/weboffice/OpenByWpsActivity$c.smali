.class public Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity$c;
.super Lok9;
.source "OpenByWpsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity;->Y2(Loz2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loz2;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity;Loz2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity$c;->B:Loz2;

    invoke-direct {p0}, Lok9;-><init>()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity$c;->B:Loz2;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity$c;->B:Loz2;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method
