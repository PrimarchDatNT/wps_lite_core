.class public Ljme$a$a$a;
.super Ljava/lang/Object;
.source "TvMeetingAgoraController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljme$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbsn;

.field public final synthetic I:Ljme$a$a;


# direct methods
.method public constructor <init>(Ljme$a$a;Lbsn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljme$a$a$a;->I:Ljme$a$a;

    iput-object p2, p0, Ljme$a$a$a;->B:Lbsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lz35;->d()Lz35;

    move-result-object v0

    iget-object v1, p0, Ljme$a$a$a;->I:Ljme$a$a;

    iget-object v1, v1, Ljme$a$a;->B:Ljme$a;

    iget-object v1, v1, Ljme$a;->S:Ljme;

    invoke-static {v1}, Ljme;->g(Ljme;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz35;->e(Ljava/lang/String;)Lcn/wps/moffice/common/shareplay/SharePlaySession;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->isUserLeave:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ljme$a$a$a;->I:Ljme$a$a;

    iget-object v0, v0, Ljme$a$a;->B:Ljme$a;

    iget-object v0, v0, Ljme$a;->S:Ljme;

    invoke-static {v0}, Ljme;->c(Ljme;)Lsb3;

    move-result-object v0

    iget-object v1, p0, Ljme$a$a$a;->I:Ljme$a$a;

    iget-object v1, v1, Ljme$a$a;->B:Ljme$a;

    iget-object v1, v1, Ljme$a;->S:Ljme;

    invoke-interface {v0, v1}, Lsb3;->e(Lqb3;)V

    .line 4
    iget-object v0, p0, Ljme$a$a$a;->I:Ljme$a$a;

    iget-object v0, v0, Ljme$a$a;->B:Ljme$a;

    iget-object v0, v0, Ljme$a;->S:Ljme;

    invoke-static {v0}, Ljme;->c(Ljme;)Lsb3;

    move-result-object v0

    iget-object v1, p0, Ljme$a$a$a;->I:Ljme$a$a;

    iget-object v1, v1, Ljme$a$a;->B:Ljme$a;

    iget v1, v1, Ljme$a;->B:I

    iget-object v2, p0, Ljme$a$a$a;->B:Lbsn;

    invoke-interface {v0, v1, v2}, Lsb3;->c(ILbsn;)V

    .line 5
    iget-object v0, p0, Ljme$a$a$a;->I:Ljme$a$a;

    iget-object v0, v0, Ljme$a$a;->B:Ljme$a;

    iget-object v0, v0, Ljme$a;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method
