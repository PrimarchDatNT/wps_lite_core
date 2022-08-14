.class public Lqq3$b;
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
    name = "b"
.end annotation


# instance fields
.field public B:Lqq3$d;

.field public I:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lqq3$d;Landroid/os/Handler;Lfq3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 2
    iput-object p3, p0, Lqq3$b;->B:Lqq3$d;

    .line 3
    iput-object p3, p0, Lqq3$b;->I:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Lqq3$b;->B:Lqq3$d;

    .line 5
    iput-object p2, p0, Lqq3$b;->I:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lqq3$b;)Lqq3$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lqq3$b;->B:Lqq3$d;

    return-object p0
.end method

.method public static synthetic b(Lqq3$b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lqq3$b;->I:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v1

    const/16 v2, 0x8

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const/4 v6, 0x2

    aput-object v0, v3, v6

    const/4 v7, 0x3

    aput-object v0, v3, v7

    const/4 v8, 0x4

    aput-object v0, v3, v8

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x5

    aput-object v9, v3, v10

    const/4 v9, 0x6

    aput-object v0, v3, v9

    const-class v0, Lu18;

    const/4 v11, 0x7

    aput-object v0, v3, v11

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lqq3$b;->B:Lqq3$d;

    iget-object v12, v2, Lqq3$d;->a:Ljava/lang/String;

    aput-object v12, v0, v4

    iget-object v2, v2, Lqq3$d;->b:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    iget-object v2, p0, Lqq3$b;->B:Lqq3$d;

    iget-object v4, v2, Lqq3$d;->c:Ljava/lang/String;

    aput-object v4, v0, v6

    iget-object v2, v2, Lqq3$d;->d:Ljava/lang/String;

    aput-object v2, v0, v7

    const/4 v2, 0x0

    aput-object v2, v0, v8

    .line 3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v0, v10

    const-string v2, "oversea_transfrome_save"

    aput-object v2, v0, v9

    new-instance v2, Lqq3$b$a;

    invoke-direct {v2, p0}, Lqq3$b$a;-><init>(Lqq3$b;)V

    aput-object v2, v0, v11

    const-string v2, "uploadFile"

    .line 4
    invoke-virtual {v1, v2, v3, v0}, Lkv2;->V(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
