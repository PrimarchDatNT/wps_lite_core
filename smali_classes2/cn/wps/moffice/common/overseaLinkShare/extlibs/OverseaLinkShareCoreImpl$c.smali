.class public Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$c;
.super Ljava/lang/Object;
.source "OverseaLinkShareCoreImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->N(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$c;->B:Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$c;->B:Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;

    iget-object v0, v0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->i:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
