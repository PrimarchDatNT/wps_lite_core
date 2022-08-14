.class public Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$a;
.super Lv18;
.source "GroupShareUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->F0(Ljava/lang/String;Ljava/lang/Long;Lwbf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Lmxp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Long;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lwbf;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ljava/lang/Long;Ljava/lang/String;Lwbf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$a;->B:Ljava/lang/Long;

    iput-object p3, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$a;->I:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$a;->S:Lwbf;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lmxp;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$a;->B:Ljava/lang/Long;

    if-eqz v3, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$a;->I:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Labf;->R(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lacf;)V

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$a$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$a$a;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$a;Lmxp;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmxp;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$a;->b(Lmxp;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$a;->S:Lwbf;

    invoke-interface {v0, p1, p2}, Lwbf;->onError(ILjava/lang/String;)V

    return-void
.end method
