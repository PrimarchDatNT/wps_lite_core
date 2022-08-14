.class public Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o0$a$a$a;
.super Ljava/lang/Object;
.source "GroupShareUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o0$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o0$a$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o0$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o0$a$a$a;->B:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o0$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o0$a$a$a;->B:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o0$a$a;

    iget-object v0, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o0$a$a;->B:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o0$a;

    iget-object v0, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o0$a;->B:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o0;

    iget-object v1, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o0;->X:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    iget-object v2, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o0;->B:Ljava/util/List;

    iget-object v0, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o0;->U:Ljava/util/List;

    new-instance v3, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o0$a$a$a$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o0$a$a$a$a;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o0$a$a$a;)V

    invoke-static {v1, v2, v0, v3}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->R(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
