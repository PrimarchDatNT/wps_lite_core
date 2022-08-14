.class public Lep9$a;
.super Lv18;
.source "OverseaPadRoamingRecentTab.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep9;->E(ZZZZLjava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/util/ArrayList<",
        "Ld08;",
        ">;>;"
    }
.end annotation


# instance fields
.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Z

.field public final synthetic T:Z

.field public final synthetic U:Z

.field public final synthetic V:Ljava/lang/Runnable;

.field public final synthetic W:I

.field public final synthetic X:Lep9;


# direct methods
.method public constructor <init>(Lep9;Ljava/lang/Runnable;ZZZLjava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lep9$a;->X:Lep9;

    iput-object p2, p0, Lep9$a;->I:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lep9$a;->S:Z

    iput-boolean p4, p0, Lep9$a;->T:Z

    iput-boolean p5, p0, Lep9$a;->U:Z

    iput-object p6, p0, Lep9$a;->V:Ljava/lang/Runnable;

    iput p7, p0, Lep9$a;->W:I

    invoke-direct {p0}, Lv18;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lep9$a;->B:Ljava/util/ArrayList;

    return-void
.end method

.method private synthetic b(ZLjava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lep9$a;->X:Lep9;

    iget-object v1, p0, Lep9$a;->B:Ljava/util/ArrayList;

    invoke-static {v0, p1, v1}, Lep9;->V1(Lep9;ZLjava/util/ArrayList;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic c(ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lep9$a;->b(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lep9$a;->X:Lep9;

    iget-object v1, p0, Lep9$a;->V:Ljava/lang/Runnable;

    invoke-static {v0, p1, v1}, Lep9;->U1(Lep9;Ljava/util/ArrayList;Ljava/lang/Runnable;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lep9$a;->B:Ljava/util/ArrayList;

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lep9$a;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->W1:Lnm8;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lep9$a;->X:Lep9;

    invoke-static {v0, p1, p2}, Lep9;->Q1(Lep9;ILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lep9$a;->X:Lep9;

    invoke-static {p1, v4}, Lep9;->R1(Lep9;Z)V

    .line 4
    iget-object p1, p0, Lep9$a;->B:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Lep9$a;->X:Lep9;

    invoke-virtual {p2, p1}, Lep9;->c(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lep9$a;->I:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1, v4}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 14

    .line 1
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->W1:Lnm8;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lep9$a;->X:Lep9;

    invoke-static {v0, v4}, Lep9;->S1(Lep9;Z)V

    .line 3
    iget-object v0, p0, Lep9$a;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lep9$a;->X:Lep9;

    iget-object v5, v1, Lep9;->z:Lys7;

    iget-boolean v6, p0, Lep9$a;->S:Z

    const/4 v7, 0x0

    iget-boolean v8, p0, Lep9$a;->T:Z

    iget-boolean v9, p0, Lep9$a;->U:Z

    iget-object v10, p0, Lep9$a;->V:Ljava/lang/Runnable;

    iget-object v11, p0, Lep9$a;->I:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    iget v13, p0, Lep9$a;->W:I

    .line 6
    invoke-virtual/range {v5 .. v13}, Lys7;->a(ZZZZLjava/lang/Runnable;Ljava/lang/Runnable;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Lep9$a;->T:Z

    iget-object v1, p0, Lep9$a;->I:Ljava/lang/Runnable;

    new-instance v2, Lqo9;

    invoke-direct {v2, p0, v0, v1}, Lqo9;-><init>(Lep9$a;ZLjava/lang/Runnable;)V

    invoke-static {v2, v4}, Lff6;->f(Ljava/lang/Runnable;Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lep9$a;->X:Lep9;

    invoke-static {v0}, Lep9;->T1(Lep9;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "cn.wps.widget.UPDATE.WIDGET"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
