.class public Lw6f;
.super Lt6f;
.source "UploadStep.java"


# direct methods
.method public constructor <init>(Lu5f;La6f;)V
    .locals 1

    const-string v0, "upload"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lt6f;-><init>(Ljava/lang/String;Lu5f;La6f;)V

    return-void
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 7
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
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lq6f;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 3
    new-instance v0, Lw6f$a;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lw6f$a;-><init>(Lw6f;Lq6f;Lqn3$a;J)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
