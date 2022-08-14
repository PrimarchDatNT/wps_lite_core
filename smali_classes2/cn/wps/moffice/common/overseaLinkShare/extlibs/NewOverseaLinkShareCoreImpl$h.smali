.class public Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$h;
.super Ljava/lang/Object;
.source "NewOverseaLinkShareCoreImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$h;->B:Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$h;->B:Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;->p(Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;Z)Z

    .line 2
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$h;->B:Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;

    invoke-static {v1}, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;->y(Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$h;->B:Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;

    .line 3
    invoke-static {v2}, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;->y(Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$h$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$h$a;-><init>(Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$h;)V

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcq6;->J1(Ljava/lang/String;Ljava/lang/String;Leq6$b;)V

    return-void
.end method
