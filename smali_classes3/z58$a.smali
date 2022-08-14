.class public Lz58$a;
.super Lv18;
.source "AbsRoamingFilesController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz58;->l(ZZZZLjava/lang/Runnable;Ljava/lang/Runnable;)V
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

.field public final synthetic S:I

.field public final synthetic T:Z

.field public final synthetic U:Z

.field public final synthetic V:Z

.field public final synthetic W:Ljava/lang/Runnable;

.field public final synthetic X:Lz58;


# direct methods
.method public constructor <init>(Lz58;Ljava/lang/Runnable;IZZZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz58$a;->X:Lz58;

    iput-object p2, p0, Lz58$a;->I:Ljava/lang/Runnable;

    iput p3, p0, Lz58$a;->S:I

    iput-boolean p4, p0, Lz58$a;->T:Z

    iput-boolean p5, p0, Lz58$a;->U:Z

    iput-boolean p6, p0, Lz58$a;->V:Z

    iput-object p7, p0, Lz58$a;->W:Ljava/lang/Runnable;

    invoke-direct {p0}, Lv18;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lz58$a;->B:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;)V
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
    iget-object v0, p0, Lz58$a;->X:Lz58;

    iget-object v1, p0, Lz58$a;->W:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1}, Lz58;->C(Ljava/util/ArrayList;Ljava/lang/Runnable;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lz58$a;->B:Ljava/util/ArrayList;

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lz58$a;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz58$a;->X:Lz58;

    invoke-virtual {v0, p1, p2}, Lz58;->F(ILjava/lang/String;)V

    .line 2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object p2, Lnm8;->W1:Lnm8;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, p2, v0}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lz58$a;->X:Lz58;

    invoke-virtual {p1, v2}, Lz58;->K(Z)V

    .line 4
    iget-object p1, p0, Lz58$a;->B:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lz58$a;->X:Lz58;

    invoke-virtual {p1}, Lz58;->v()La68;

    move-result-object p1

    iget-object p2, p0, Lz58$a;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, La68;->Y(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lz58$a;->I:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1, v2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    .line 8
    :cond_0
    iget-object p1, p0, Lz58$a;->X:Lz58;

    iget-object p1, p1, Lz58;->i:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p1, v2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_1
    return-void
.end method

.method public onSuccess()V
    .locals 13

    .line 1
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->W1:Lnm8;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lz58$a;->X:Lz58;

    invoke-virtual {v0, v5}, Lz58;->K(Z)V

    .line 3
    iget-object v0, p0, Lz58$a;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz58$a;->X:Lz58;

    .line 5
    invoke-virtual {v0}, Lz58;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Liw3;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Liw3;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz58$a;->B:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Lz58$a;->S:I

    if-ge v0, v3, :cond_0

    .line 7
    sput-boolean v5, Liw3;->d:Z

    .line 8
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 9
    iget-object v6, p0, Lz58$a;->X:Lz58;

    iget-boolean v7, p0, Lz58$a;->T:Z

    const/4 v8, 0x0

    iget-boolean v9, p0, Lz58$a;->U:Z

    iget-boolean v10, p0, Lz58$a;->V:Z

    iget-object v11, p0, Lz58$a;->W:Ljava/lang/Runnable;

    iget-object v12, p0, Lz58$a;->I:Ljava/lang/Runnable;

    invoke-virtual/range {v6 .. v12}, Lz58;->l(ZZZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 10
    :cond_0
    new-instance v0, Lz58$a$a;

    invoke-direct {v0, p0}, Lz58$a$a;-><init>(Lz58$a;)V

    invoke-static {v0, v5}, Lff6;->f(Ljava/lang/Runnable;Z)V

    .line 11
    :cond_1
    iget-object v0, p0, Lz58$a;->X:Lz58;

    iget-object v0, v0, Lz58;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "cn.wps.widget.UPDATE.WIDGET"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
