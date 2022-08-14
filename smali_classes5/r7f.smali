.class public final Lr7f;
.super Lo7f;
.source "OverseaUploadFileStep.java"


# direct methods
.method public constructor <init>(Lu5f;Ln7f;)V
    .locals 1

    const-string v0, "upload"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lo7f;-><init>(Ljava/lang/String;Lu5f;Ln7f;)V

    return-void
.end method

.method public static synthetic d(Lr7f;)Ln7f;
    .locals 0

    .line 1
    iget-object p0, p0, Lo7f;->c:Ln7f;

    return-object p0
.end method

.method public static synthetic e(Lr7f;)Ln7f;
    .locals 0

    .line 1
    iget-object p0, p0, Lo7f;->c:Ln7f;

    return-object p0
.end method

.method public static synthetic f(Lr7f;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo7f;->a(J)V

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
    new-instance v2, Lr7f$a;

    invoke-direct {v2, p0, p1, v0, v1}, Lr7f$a;-><init>(Lr7f;Lqn3$a;J)V

    invoke-static {v2}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
