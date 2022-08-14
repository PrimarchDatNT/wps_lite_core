.class public Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity$f;
.super Ljava/lang/Object;
.source "OpenByWpsActivity.java"

# interfaces
.implements Lzb4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity;->Y2(Loz2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity$f;->a:Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity$f;->a:Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->finish()V

    return-void
.end method
