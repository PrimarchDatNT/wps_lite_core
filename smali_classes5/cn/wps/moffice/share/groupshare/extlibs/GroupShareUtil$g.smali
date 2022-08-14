.class public Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g;
.super Ljava/lang/Object;
.source "GroupShareUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->c0(Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g;->B:Ljava/util/List;

    iput-object p3, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g;->I:Ljava/util/List;

    iput-object p4, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g;->S:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g;->B:Ljava/util/List;

    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g;->I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g;->S:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
