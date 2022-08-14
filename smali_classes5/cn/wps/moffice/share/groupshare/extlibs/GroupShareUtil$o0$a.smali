.class public Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o0$a;
.super Ljava/lang/Object;
.source "GroupShareUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o0;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o0$a;->B:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o0$a;->B:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o0;

    iget-object v1, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o0;->X:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    iget-object v2, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o0;->B:Ljava/util/List;

    iget-object v3, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o0;->S:Ljava/util/List;

    iget-object v0, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o0;->T:Ljava/util/List;

    new-instance v4, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o0$a$a;

    invoke-direct {v4, p0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o0$a$a;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o0$a;)V

    invoke-static {v1, v2, v3, v0, v4}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->T(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
