.class public Las2$c;
.super Ljava/lang/Thread;
.source "AppUpdateTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic B:Las2;


# direct methods
.method public constructor <init>(Las2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Las2$c;->B:Las2;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Las2;Las2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Las2$c;-><init>(Las2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Las2$c;->B:Las2;

    invoke-static {v0}, Las2;->h(Las2;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcs2;->d()V

    .line 3
    iget-object v1, p0, Las2$c;->B:Las2;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Las2;->n(Las2;I)I

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Las2$c;->B:Las2;

    invoke-static {v2}, Las2;->g(Las2;)Lps2;

    move-result-object v2

    invoke-virtual {v2}, Lps2;->f()Ljava/io/File;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 7
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 8
    iget-object v3, p0, Las2$c;->B:Las2;

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Las2;->i(Las2;J)J

    .line 9
    iget-object v3, p0, Las2$c;->B:Las2;

    const/4 v4, 0x1

    invoke-static {v3, v0, v2, v1, v4}, Las2;->j(Las2;Ljava/lang/String;Ljava/io/File;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    iget-object v0, p0, Las2$c;->B:Las2;

    const/4 v2, -0x3

    invoke-static {v0, v2}, Las2;->n(Las2;I)I

    .line 11
    iget-object v0, p0, Las2$c;->B:Las2;

    invoke-static {v0}, Las2;->p(Las2;)V

    .line 12
    iget-object v0, p0, Las2$c;->B:Las2;

    invoke-static {v0, v1}, Las2;->q(Las2;Z)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Las2$c;->a()V

    return-void
.end method
