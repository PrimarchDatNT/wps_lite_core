.class public Lk45$a$a$a;
.super Ljava/lang/Object;
.source "TvMeetingAgoraController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk45$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbsn;

.field public final synthetic I:Lk45$a$a;


# direct methods
.method public constructor <init>(Lk45$a$a;Lbsn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk45$a$a$a;->I:Lk45$a$a;

    iput-object p2, p0, Lk45$a$a$a;->B:Lbsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lz35;->d()Lz35;

    move-result-object v0

    iget-object v1, p0, Lk45$a$a$a;->I:Lk45$a$a;

    iget-object v1, v1, Lk45$a$a;->B:Lk45$a;

    iget-object v1, v1, Lk45$a;->S:Lk45;

    iget-object v1, v1, Lk45;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz35;->e(Ljava/lang/String;)Lcn/wps/moffice/common/shareplay/SharePlaySession;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->isUserLeave:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lk45$a$a$a;->I:Lk45$a$a;

    iget-object v0, v0, Lk45$a$a;->B:Lk45$a;

    iget-object v0, v0, Lk45$a;->S:Lk45;

    iget-object v1, v0, Lk45;->b:Lsb3;

    invoke-interface {v1, v0}, Lsb3;->e(Lqb3;)V

    .line 4
    iget-object v0, p0, Lk45$a$a$a;->I:Lk45$a$a;

    iget-object v0, v0, Lk45$a$a;->B:Lk45$a;

    iget-object v1, v0, Lk45$a;->S:Lk45;

    iget-object v1, v1, Lk45;->b:Lsb3;

    iget v0, v0, Lk45$a;->B:I

    iget-object v2, p0, Lk45$a$a$a;->B:Lbsn;

    invoke-interface {v1, v0, v2}, Lsb3;->c(ILbsn;)V

    .line 5
    iget-object v0, p0, Lk45$a$a$a;->I:Lk45$a$a;

    iget-object v0, v0, Lk45$a$a;->B:Lk45$a;

    iget-object v0, v0, Lk45$a;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method
