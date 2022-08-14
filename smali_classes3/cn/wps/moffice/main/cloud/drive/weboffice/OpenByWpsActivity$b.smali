.class public Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity$b;
.super Ljava/lang/Object;
.source "OpenByWpsActivity.java"

# interfaces
.implements Loz2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loz2;

.field public final synthetic b:Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity;Loz2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity$b;->b:Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity$b;->a:Loz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity$b;->b:Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity$b;->a:Loz2;

    invoke-static {v0, v1}, Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity;->X2(Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity;Loz2;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity$b;->a:Loz2;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity$b;->b:Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity;

    iget-object v1, v0, Lcn/wps/moffice/main/cloud/drive/weboffice/WebOfficeActivity;->f0:Ljava/lang/String;

    iget-object v2, v0, Lcn/wps/moffice/main/cloud/drive/weboffice/WebOfficeActivity;->g0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/drive/weboffice/WebOfficeActivity;->T2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
