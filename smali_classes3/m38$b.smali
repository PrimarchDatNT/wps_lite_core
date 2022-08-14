.class public Lm38$b;
.super Lv18;
.source "BaseOpenDriveFileTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm38;->n(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ld08;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Z

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lm38;


# direct methods
.method public constructor <init>(Lm38;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm38$b;->S:Lm38;

    iput-object p2, p0, Lm38$b;->I:Ljava/lang/String;

    invoke-direct {p0}, Lv18;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lm38$b;->B:Z

    return-void
.end method


# virtual methods
.method public b(Ld08;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lv18;->onDeliverData(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm38$b;->B:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Ld08;->g0:Ljava/lang/String;

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Ld08;->g0:Ljava/lang/String;

    iget-object v0, p0, Lm38$b;->I:Ljava/lang/String;

    invoke-static {p1, v0}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    iget-object p1, p0, Lm38$b;->I:Ljava/lang/String;

    invoke-static {p1}, Ls08;->W(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lm38$b;->S:Lm38;

    iget-object v0, p1, Lm38;->a0:Li48;

    invoke-virtual {p1, v0}, Lm38;->p(Li48;)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld08;

    invoke-virtual {p0, p1}, Lm38$b;->b(Ld08;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lm38$b;->B:Z

    .line 2
    iget-object p1, p0, Lm38$b;->S:Lm38;

    iget-object p2, p1, Lm38;->a0:Li48;

    invoke-virtual {p1, p2}, Lm38;->p(Li48;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    invoke-super {p0}, Lv18;->onSuccess()V

    .line 2
    iget-boolean v0, p0, Lm38$b;->B:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lm38$b;->S:Lm38;

    iget-object v1, v0, Lm38;->a0:Li48;

    invoke-virtual {v0, v1}, Lm38;->p(Li48;)V

    :cond_0
    return-void
.end method
