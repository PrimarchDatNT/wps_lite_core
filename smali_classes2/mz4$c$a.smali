.class public Lmz4$c$a;
.super Ljava/lang/Object;
.source "SaveWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz4$c;->a(Ljava/lang/String;ZLhz4$n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lhz4$n0;

.field public final synthetic S:Lmz4$c;


# direct methods
.method public constructor <init>(Lmz4$c;Ljava/lang/String;Lhz4$n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz4$c$a;->S:Lmz4$c;

    iput-object p2, p0, Lmz4$c$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lmz4$c$a;->I:Lhz4$n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmz4$c$a;->S:Lmz4$c;

    iget-object v0, v0, Lmz4$c;->b:Lmz4;

    invoke-static {v0}, Lmz4;->e(Lmz4;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmz4$c$a;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lmz4$c$a;->S:Lmz4$c;

    iget-object v1, v1, Lmz4$c;->b:Lmz4;

    invoke-static {v1}, Lmz4;->e(Lmz4;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lmz4$c$a;->S:Lmz4$c;

    iget-object v1, v1, Lmz4$c;->b:Lmz4;

    invoke-static {v1}, Lmz4;->e(Lmz4;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 4
    :cond_0
    iget-object v1, p0, Lmz4$c$a;->S:Lmz4$c;

    iget-object v1, v1, Lmz4$c;->b:Lmz4;

    invoke-static {v1}, Lmz4;->b(Lmz4;)Lhz4;

    move-result-object v1

    invoke-virtual {v1}, Lhz4;->u0()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lmz4$c$a;->S:Lmz4$c;

    iget-object v2, v2, Lmz4$c;->b:Lmz4;

    invoke-static {v2}, Lmz4;->b(Lmz4;)Lhz4;

    move-result-object v2

    invoke-virtual {v2}, Lhz4;->q1()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->getDefaultTracePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 8
    iget-object v2, p0, Lmz4$c$a;->S:Lmz4$c;

    iget-object v2, v2, Lmz4$c;->b:Lmz4;

    invoke-static {v2}, Lmz4;->b(Lmz4;)Lhz4;

    move-result-object v2

    invoke-virtual {v2}, Lhz4;->q1()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 9
    iget-object v3, p0, Lmz4$c$a;->I:Lhz4$n0;

    if-eqz v3, :cond_4

    .line 10
    invoke-interface {v3, v0}, Lhz4$n0;->a(Z)V

    .line 11
    :cond_4
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lmz4$c$a;->S:Lmz4$c;

    iget-object v4, v4, Lmz4$c;->b:Lmz4;

    invoke-static {v4}, Lmz4;->b(Lmz4;)Lhz4;

    move-result-object v4

    invoke-virtual {v4}, Lhz4;->L0()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lmz4$c$a$a;

    invoke-direct {v4, p0, v0, v1, v2}, Lmz4$c$a$a;-><init>(Lmz4$c$a;ZLjava/lang/String;Z)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
