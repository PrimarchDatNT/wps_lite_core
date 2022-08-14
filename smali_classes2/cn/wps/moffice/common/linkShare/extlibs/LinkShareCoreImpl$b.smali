.class public Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$b;
.super Ljava/lang/Object;
.source "LinkShareCoreImpl.java"

# interfaces
.implements Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->d(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$b;->a:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$b;->a:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    invoke-static {v0, p1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->C(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLlxp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$b;->a:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->z(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;Z)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$b;->a:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    new-instance v1, Lad4;

    invoke-direct {v1, p0, p1}, Lad4;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$b;Ljava/lang/String;)V

    invoke-static {v0, p2, p3, v1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;ZLlxp;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Llxp;Llxp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$b;->a:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    invoke-static {v0, p1, p2}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->o(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;Llxp;Llxp;)V

    return-void
.end method

.method public synthetic d(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$b;->c(Ljava/lang/String;)V

    return-void
.end method
