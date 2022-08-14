.class public Lcn/wps/moffice/share/groupshare/extlibs/GroupOverseaShareUtil$c;
.super Ljava/lang/Object;
.source "GroupOverseaShareUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/extlibs/GroupOverseaShareUtil;->K0(Lqdf;Lccf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqdf;

.field public final synthetic I:Lccf;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupOverseaShareUtil;Lqdf;Lccf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupOverseaShareUtil$c;->B:Lqdf;

    iput-object p3, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupOverseaShareUtil$c;->I:Lccf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " call handleShare"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GroupShareUtil"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupOverseaShareUtil$c;->B:Lqdf;

    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupOverseaShareUtil$c;->I:Lccf;

    invoke-interface {v0, v1}, Lqdf;->handleShare(Ljava/lang/Object;)V

    return-void
.end method
