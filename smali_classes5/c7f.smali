.class public Lc7f;
.super Ld7f;
.source "CommitStep.java"


# direct methods
.method public constructor <init>(Lu5f;Lb6f;)V
    .locals 1

    const-string v0, "commit"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Ld7f;-><init>(Ljava/lang/String;Lu5f;Lb6f;)V

    return-void
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lr6f;",
            "Lcn/wps/moffice/serviceapp/bean/TaskParams;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lc7f$a;

    invoke-direct {v2, p0, p1, v0, v1}, Lc7f$a;-><init>(Lc7f;Lqn3$a;J)V

    invoke-static {v2}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
