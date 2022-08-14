.class public Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity$e;
.super Ljava/lang/Object;
.source "OpenByWpsActivity.java"

# interfaces
.implements Lzb4$a;


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
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity$e;->a:Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzb4$b;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lzb4$b;->commit()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity$e;->a:Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->finish()V

    return-void
.end method
