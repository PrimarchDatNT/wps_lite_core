.class public Lb5a$c;
.super Lv18;
.source "AbsRoamingTab.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5a;->E(ZZZZLjava/lang/Runnable;Ljava/lang/Runnable;)V
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

.field public final synthetic T:Ljava/lang/Runnable;

.field public final synthetic U:Lb5a;


# direct methods
.method public constructor <init>(Lb5a;Ljava/lang/Runnable;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5a$c;->U:Lb5a;

    iput-object p2, p0, Lb5a$c;->I:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lb5a$c;->S:Z

    iput-object p4, p0, Lb5a$c;->T:Ljava/lang/Runnable;

    invoke-direct {p0}, Lv18;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lb5a$c;->B:Ljava/util/ArrayList;

    return-void
.end method

.method private synthetic b(ZLjava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5a$c;->U:Lb5a;

    iget-object v1, p0, Lb5a$c;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lb5a;->Z0(ZLjava/util/ArrayList;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic c(ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb5a$c;->b(ZLjava/lang/Runnable;)V

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
    iget-object v0, p0, Lb5a$c;->U:Lb5a;

    iget-object v1, p0, Lb5a$c;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1}, Lb5a;->S0(Ljava/util/ArrayList;Ljava/lang/Runnable;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lb5a$c;->B:Ljava/util/ArrayList;

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lb5a$c;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5a$c;->U:Lb5a;

    invoke-virtual {v0, p1, p2}, Lb5a;->Y0(ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lb5a$c;->U:Lb5a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lb5a;->i1(Z)V

    .line 3
    iget-object p1, p0, Lb5a$c;->B:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lb5a$c;->U:Lb5a;

    invoke-virtual {v0, p1}, Lb5a;->c(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lb5a$c;->I:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1, p2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb5a$c;->U:Lb5a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb5a;->i1(Z)V

    .line 2
    iget-object v0, p0, Lb5a$c;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lb5a$c;->S:Z

    iget-object v2, p0, Lb5a$c;->I:Ljava/lang/Runnable;

    new-instance v3, Lj3a;

    invoke-direct {v3, p0, v0, v2}, Lj3a;-><init>(Lb5a$c;ZLjava/lang/Runnable;)V

    invoke-static {v3, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lb5a$c;->U:Lb5a;

    iget-object v0, v0, Lb5a;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "cn.wps.widget.UPDATE.WIDGET"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
