.class public Lk45$a$a;
.super Ljava/lang/Object;
.source "TvMeetingAgoraController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk45$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk45$a;


# direct methods
.method public constructor <init>(Lk45$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk45$a$a;->B:Lk45$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk45$a$a;->B:Lk45$a;

    iget-object v0, v0, Lk45$a;->S:Lk45;

    invoke-virtual {v0}, Lk45;->g()Lbsn;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lk45$a$a;->B:Lk45$a;

    iget-object v1, v1, Lk45$a;->S:Lk45;

    iget-object v2, v1, Lk45;->a:Landroid/app/Activity;

    invoke-static {v2}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lk45;->e(Lbsn;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lk45$a$a;->B:Lk45$a;

    iget-object v1, v1, Lk45$a;->S:Lk45;

    iget-object v1, v1, Lk45;->a:Landroid/app/Activity;

    new-instance v2, Lk45$a$a$a;

    invoke-direct {v2, p0, v0}, Lk45$a$a$a;-><init>(Lk45$a$a;Lbsn;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
