.class public final Lkf9;
.super Lqf9;
.source "L2TransferFileUtilWrapper.java"


# static fields
.field public static final j:Z


# instance fields
.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lkf9;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqf9;-><init>()V

    .line 2
    iput-object p1, p0, Lkf9;->i:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lqf9;->a:Lif9;

    instance-of v1, v0, Lmg9;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lmg9;

    .line 5
    invoke-virtual {v0, p1}, Lmg9;->M(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqf9;->a:Lif9;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Lmg9;

    invoke-direct {v0}, Lmg9;-><init>()V

    .line 3
    iget-object v2, p0, Lkf9;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lmg9;->M(Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lqf9;->a:Lif9;

    return v1
.end method
