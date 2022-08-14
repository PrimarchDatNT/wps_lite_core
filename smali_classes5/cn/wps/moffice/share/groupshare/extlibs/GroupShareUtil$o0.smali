.class public Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o0;
.super Ljava/lang/Object;
.source "GroupShareUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->R0(Landroid/app/Activity;Ljava/util/List;Lqdf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Ljava/util/List;

.field public final synthetic T:Ljava/util/List;

.field public final synthetic U:Ljava/util/List;

.field public final synthetic V:Landroid/app/Activity;

.field public final synthetic W:Lqdf;

.field public final synthetic X:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/app/Activity;Lqdf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o0;->X:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    iput-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o0;->B:Ljava/util/List;

    iput-object p3, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o0;->I:Ljava/util/List;

    iput-object p4, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o0;->S:Ljava/util/List;

    iput-object p5, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o0;->T:Ljava/util/List;

    iput-object p6, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o0;->U:Ljava/util/List;

    iput-object p7, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o0;->V:Landroid/app/Activity;

    iput-object p8, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o0;->W:Lqdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o0;->X:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o0;->B:Ljava/util/List;

    iget-object v2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o0;->I:Ljava/util/List;

    new-instance v3, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o0$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o0$a;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o0;)V

    invoke-static {v0, v1, v2, v3}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->U(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
