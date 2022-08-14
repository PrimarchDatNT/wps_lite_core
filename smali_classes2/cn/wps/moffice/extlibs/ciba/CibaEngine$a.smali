.class public Lcn/wps/moffice/extlibs/ciba/CibaEngine$a;
.super Ljava/lang/Object;
.source "CibaEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/extlibs/ciba/CibaEngine;->postDictResult(Lcn/wps/moffice/extlibs/ciba/CibaDict;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/extlibs/ciba/CibaDict;

.field public final synthetic I:Lcn/wps/moffice/extlibs/ciba/CibaEngine;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/extlibs/ciba/CibaEngine;Lcn/wps/moffice/extlibs/ciba/CibaDict;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/extlibs/ciba/CibaEngine$a;->I:Lcn/wps/moffice/extlibs/ciba/CibaEngine;

    iput-object p2, p0, Lcn/wps/moffice/extlibs/ciba/CibaEngine$a;->B:Lcn/wps/moffice/extlibs/ciba/CibaDict;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/ciba/CibaEngine$a;->I:Lcn/wps/moffice/extlibs/ciba/CibaEngine;

    invoke-static {v0}, Lcn/wps/moffice/extlibs/ciba/CibaEngine;->access$100(Lcn/wps/moffice/extlibs/ciba/CibaEngine;)Lcn/wps/moffice/extlibs/ciba/SearchWordCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/extlibs/ciba/CibaEngine$a;->I:Lcn/wps/moffice/extlibs/ciba/CibaEngine;

    invoke-static {v0}, Lcn/wps/moffice/extlibs/ciba/CibaEngine;->access$100(Lcn/wps/moffice/extlibs/ciba/CibaEngine;)Lcn/wps/moffice/extlibs/ciba/SearchWordCallBack;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/extlibs/ciba/CibaEngine$a;->B:Lcn/wps/moffice/extlibs/ciba/CibaDict;

    invoke-interface {v0, v1}, Lcn/wps/moffice/extlibs/ciba/SearchWordCallBack;->onSearchResult(Lcn/wps/moffice/extlibs/ciba/CibaDict;)V

    :cond_0
    return-void
.end method
