.class public Lqq3$c;
.super Ljava/lang/Object;
.source "UploadingChain.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public B:Lqq3$d;

.field public I:Ljava/lang/Object;

.field public S:Lfq3;


# direct methods
.method public constructor <init>(Lqq3$d;Landroid/os/Handler;Lfq3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lqq3$c;->B:Lqq3$d;

    .line 3
    iput-object p2, p0, Lqq3$c;->I:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lqq3$c;->S:Lfq3;

    .line 5
    iput-object p1, p0, Lqq3$c;->B:Lqq3$d;

    .line 6
    iput-object p4, p0, Lqq3$c;->I:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lqq3$c;->S:Lfq3;

    return-void
.end method

.method public static synthetic a(Lqq3$c;)Lfq3;
    .locals 0

    .line 1
    iget-object p0, p0, Lqq3$c;->S:Lfq3;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lqq3$c;->B:Lqq3$d;

    iget-object v2, v2, Lqq3$d;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lgq3;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v1

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Class;

    aput-object v0, v4, v3

    const/4 v5, 0x1

    aput-object v0, v4, v5

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v0, v4, v6

    const-class v0, Lu18;

    const/4 v7, 0x3

    aput-object v0, v4, v7

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lqq3$c;->B:Lqq3$d;

    iget-object v8, v2, Lqq3$d;->a:Ljava/lang/String;

    aput-object v8, v0, v3

    iget-object v2, v2, Lqq3$d;->e:Ljava/lang/String;

    aput-object v2, v0, v5

    .line 3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v0, v6

    new-instance v2, Lqq3$c$a;

    invoke-direct {v2, p0}, Lqq3$c$a;-><init>(Lqq3$c;)V

    aput-object v2, v0, v7

    const-string v2, "getFileIdByWaitImportFileFinish"

    .line 4
    invoke-virtual {v1, v2, v4, v0}, Lkv2;->V(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
