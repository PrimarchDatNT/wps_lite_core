.class public Lg7f;
.super Ld7f;
.source "UploadStep.java"


# direct methods
.method public constructor <init>(Lu5f;Lb6f;)V
    .locals 1

    const-string v0, "upload"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Ld7f;-><init>(Ljava/lang/String;Lu5f;Lb6f;)V

    return-void
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 7
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
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lr6f;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 3
    new-instance v0, Lg7f$a;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lg7f$a;-><init>(Lg7f;Lr6f;Lqn3$a;J)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
