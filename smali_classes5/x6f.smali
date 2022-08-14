.class public Lx6f;
.super Lt6f;
.source "CommitPreviewStep.java"


# direct methods
.method public constructor <init>(Lu5f;La6f;)V
    .locals 1

    const-string v0, "commit"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lt6f;-><init>(Ljava/lang/String;Lu5f;La6f;)V

    return-void
.end method

.method public static synthetic d(Lx6f;)La6f;
    .locals 0

    .line 1
    iget-object p0, p0, Lt6f;->c:La6f;

    return-object p0
.end method

.method public static synthetic e(Lx6f;)La6f;
    .locals 0

    .line 1
    iget-object p0, p0, Lt6f;->c:La6f;

    return-object p0
.end method

.method public static synthetic f(Lx6f;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt6f;->a(J)V

    return-void
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lq6f;",
            "Lcn/wps/moffice/serviceapp/bean/TaskParams;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lx6f$a;

    invoke-direct {v2, p0, p1, v0, v1}, Lx6f$a;-><init>(Lx6f;Lqn3$a;J)V

    invoke-static {v2}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
