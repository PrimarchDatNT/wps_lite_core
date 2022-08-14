.class public Ljfc;
.super Lafc;
.source "LockTaskStep.java"


# static fields
.field public static final e:Ljava/lang/String; = "jfc"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    sget-object v0, Ljfc;->e:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lafc;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lafc;->h(Z)V

    return-void
.end method

.method public static synthetic j(Ljfc;Lqn3$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljfc;->k(Lqn3$a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "lock-task"

    return-object v0
.end method

.method public e(Lqn3$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lfec;",
            "Lhec;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Ljfc$a;

    invoke-direct {v1, p0, p1}, Ljfc$a;-><init>(Ljfc;Lqn3$a;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Lqn3$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lfec;",
            "Lhec;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfec;

    iget-object v0, v0, Lfec;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    .line 2
    invoke-static {}, Ldwb;->i()Ldwb;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getTaskName()Lewb;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Ldwb;->j(Lewb;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 5
    :cond_0
    new-instance v2, Ljfc$b;

    invoke-direct {v2, p0, p1}, Ljfc$b;-><init>(Ljfc;Lqn3$a;)V

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Ldwb;->m(Lewb;Lcwb;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Lqn3$a;->f()Lla5;

    move-result-object p1

    invoke-virtual {p1}, Lla5;->b()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/PDFReader;

    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Q4(Z)V

    :cond_1
    return v0
.end method
