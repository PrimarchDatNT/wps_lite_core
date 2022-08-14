.class public Lron$c;
.super Ljava/lang/Object;
.source "CopyFilesTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lron;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lltp;

.field public b:Lron$b;

.field public final synthetic c:Lron;


# direct methods
.method public constructor <init>(Lron;Lltp;Lron$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lron$c;->c:Lron;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lron$c;->a:Lltp;

    .line 3
    iput-object p3, p0, Lron$c;->b:Lron$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lron$c;->a:Lltp;

    iget-object v1, v0, Lltp;->S:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lltp;->I:Ljava/lang/String;

    const-string v2, "ok"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lron$c;->a:Lltp;

    iget-object v0, v0, Lltp;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lron$c;->a:Lltp;

    if-eqz v0, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v0

    iget-object v2, p0, Lron$c;->c:Lron;

    iget-object v2, v2, Lron;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Logn;->W1(Ljava/lang/String;Ljava/lang/String;)Lmtp;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v2, v0, Lmtp;->T:Z
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_2

    const-wide/16 v2, 0xc8

    .line 6
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ltpp; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :catch_0
    :try_start_2
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v0

    iget-object v2, p0, Lron$c;->c:Lron;

    iget-object v2, v2, Lron;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Logn;->W1(Ljava/lang/String;Ljava/lang/String;)Lmtp;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lron$c;->b:Lron$b;

    new-instance v1, Ltpp;

    invoke-direct {v1}, Ltpp;-><init>()V

    invoke-interface {v0, v1}, Lron$b;->a(Ltpp;)V
    :try_end_2
    .catch Ltpp; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 9
    iget-object v1, p0, Lron$c;->b:Lron$b;

    invoke-interface {v1, v0}, Lron$b;->a(Ltpp;)V

    :cond_3
    :goto_1
    return-void

    .line 10
    :cond_4
    :goto_2
    iget-object v0, p0, Lron$c;->b:Lron$b;

    new-instance v1, Ltpp;

    invoke-direct {v1}, Ltpp;-><init>()V

    invoke-interface {v0, v1}, Lron$b;->a(Ltpp;)V

    return-void
.end method
