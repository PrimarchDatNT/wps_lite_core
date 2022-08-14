.class public Lb7a$a;
.super Lze6;
.source "TaskManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7a;->f(Ljava/util/Iterator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lj7a;

.field public final synthetic W:Ljava/util/Iterator;

.field public final synthetic X:Lb7a;


# direct methods
.method public constructor <init>(Lb7a;Lj7a;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb7a$a;->X:Lb7a;

    iput-object p2, p0, Lb7a$a;->V:Lj7a;

    iput-object p3, p0, Lb7a$a;->W:Ljava/util/Iterator;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lb7a$a;->s([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lb7a$a;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object p1, p0, Lb7a$a;->V:Lj7a;

    invoke-virtual {p1}, Li7a;->h()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lb7a$a;->V:Lj7a;

    invoke-virtual {v0}, Li7a;->g()Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TaskManager current task  doAsyTask isSupportTask:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " taskId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb7a$a;->V:Lj7a;

    .line 4
    invoke-virtual {v2}, Li7a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isSupportTaskExtraCondition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb7a$a;->V:Lj7a;

    .line 5
    invoke-virtual {v2}, Li7a;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskManager"

    .line 6
    invoke-static {v2, v1}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "TaskManager"

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lb7a$a;->X:Lb7a;

    iget-object v1, p0, Lb7a$a;->V:Lj7a;

    invoke-static {p1, v1}, Lb7a;->a(Lb7a;Li7a;)Li7a;

    .line 4
    iget-object p1, p0, Lb7a$a;->V:Lj7a;

    invoke-virtual {p1}, Li7a;->k()Z

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskManager current task doAsyTask--------- taskId:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb7a$a;->V:Lj7a;

    invoke-virtual {v1}, Li7a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskManager next task  doAsyTask isSupportNextTask:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb7a$a;->V:Lj7a;

    invoke-virtual {v1}, Li7a;->f()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " taskId:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb7a$a;->V:Lj7a;

    .line 7
    invoke-virtual {v1}, Li7a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " performTask isSupportTaskExtraCondition:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb7a$a;->V:Lj7a;

    .line 8
    invoke-virtual {v1}, Li7a;->g()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object p1, p0, Lb7a$a;->V:Lj7a;

    invoke-virtual {p1}, Li7a;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb7a$a;->V:Lj7a;

    invoke-virtual {p1}, Li7a;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lb7a$a;->X:Lb7a;

    iget-object v0, p0, Lb7a$a;->W:Ljava/util/Iterator;

    invoke-static {p1, v0}, Lb7a;->b(Lb7a;Ljava/util/Iterator;)V

    :cond_1
    :goto_0
    return-void
.end method
