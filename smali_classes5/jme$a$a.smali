.class public Ljme$a$a;
.super Ljava/lang/Object;
.source "TvMeetingAgoraController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljme$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljme$a;


# direct methods
.method public constructor <init>(Ljme$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljme$a$a;->B:Ljme$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljme$a$a;->B:Ljme$a;

    iget-object v0, v0, Ljme$a;->S:Ljme;

    invoke-static {v0}, Ljme;->i(Ljme;)Lbsn;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljme$a$a;->B:Ljme$a;

    iget-object v1, v1, Ljme$a;->S:Ljme;

    invoke-static {v1}, Ljme;->h(Ljme;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v1, v0, v2}, Ljme;->f(Ljme;Lbsn;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ljme$a$a;->B:Ljme$a;

    iget-object v1, v1, Ljme$a;->S:Ljme;

    invoke-static {v1}, Ljme;->h(Ljme;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ljme$a$a$a;

    invoke-direct {v2, p0, v0}, Ljme$a$a$a;-><init>(Ljme$a$a;Lbsn;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
