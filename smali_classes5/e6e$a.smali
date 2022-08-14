.class public Le6e$a;
.super Landroid/os/Handler;
.source "PlayTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6e;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le6e;


# direct methods
.method public constructor <init>(Le6e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6e$a;->a:Le6e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object p1, p0, Le6e$a;->a:Le6e;

    invoke-static {p1}, Le6e;->a(Le6e;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le6e$a;->a:Le6e;

    invoke-static {p1}, Le6e;->a(Le6e;)Ljava/util/Date;

    move-result-object p1

    iget-object v0, p0, Le6e$a;->a:Le6e;

    invoke-static {v0}, Le6e;->b(Le6e;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Date;->setTime(J)V

    .line 3
    :cond_0
    iget-object p1, p0, Le6e$a;->a:Le6e;

    invoke-static {p1}, Le6e;->b(Le6e;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Le6e;->c(Le6e;J)J

    .line 4
    iget-object p1, p0, Le6e$a;->a:Le6e;

    invoke-static {p1}, Le6e;->d(Le6e;)V

    return-void
.end method
