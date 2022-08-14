.class public Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$e;
.super Ljava/lang/Object;
.source "LinkShareCoreImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->M0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$e;->B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$e;->B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    invoke-static {v0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->J(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$e;->B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    invoke-static {v1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->J(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$e;->B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    .line 2
    invoke-static {v2}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->w(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)Z

    move-result v2

    new-instance v3, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$e$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$e$a;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$e;)V

    .line 3
    invoke-static {v0, v1, v2, v3}, Lgy4;->m(Ljava/lang/String;Ljava/lang/String;ZLeq6$b;)V

    return-void
.end method
