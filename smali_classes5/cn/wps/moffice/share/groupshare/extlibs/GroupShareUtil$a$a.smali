.class public Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$a$a;
.super Ljava/lang/Object;
.source "GroupShareUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$a;->b(Lmxp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmxp;

.field public final synthetic I:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$a;Lmxp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$a$a;->I:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$a;

    iput-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$a$a;->B:Lmxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$a$a;->I:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$a;

    iget-object v0, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$a;->S:Lwbf;

    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$a$a;->B:Lmxp;

    invoke-interface {v0, v1}, Lwbf;->a(Ljava/lang/Object;)V

    return-void
.end method
