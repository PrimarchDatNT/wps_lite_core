.class public final Load;
.super Ljava/lang/Object;
.source "TaskLogUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Liad;->d()Liad;

    move-result-object v0

    invoke-virtual {v0}, Liad;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Task: "

    .line 2
    invoke-static {v0, p0}, Lbbd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
