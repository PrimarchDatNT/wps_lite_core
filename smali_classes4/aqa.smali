.class public Laqa;
.super Ljava/lang/Object;
.source "RecentDeleteJumpHandler.java"

# interfaces
.implements Lwpa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object v0

    const-string v1, "push_jump"

    invoke-virtual {v0, p1, v1}, Lpra;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object p1

    invoke-virtual {p1}, Lpra;->supportBackup()Z

    move-result p1

    return p1
.end method
