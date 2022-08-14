.class public Ljt7$f;
.super Lv18;
.source "DownloadOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Z

.field public final synthetic I:Z

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljt7;


# direct methods
.method public constructor <init>(Ljt7;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljt7$f;->V:Ljt7;

    iput-boolean p2, p0, Ljt7$f;->I:Z

    iput-object p3, p0, Ljt7$f;->S:Ljava/lang/String;

    iput-object p4, p0, Ljt7$f;->T:Ljava/lang/String;

    iput-object p5, p0, Ljt7$f;->U:Ljava/lang/String;

    invoke-direct {p0}, Lv18;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ljt7$f;->B:Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ljt7$f;->B:Z

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljt7$f;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onError(ILjava/lang/String;Lose;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljt7$f;->I:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljt7$f;->V:Ljt7;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljt7;->h(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Ljt7$f;->V:Ljt7;

    iget-boolean v1, v0, Ljt7;->c:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, -0x2

    if-ne v1, p1, :cond_2

    .line 4
    iget-object p1, v0, Ljt7;->b:Ljt7$l;

    invoke-interface {p1}, Ljt7$l;->b()V

    goto :goto_1

    :cond_2
    const/16 v1, -0xd

    if-eq v1, p1, :cond_5

    const/16 v1, -0x15

    if-ne v1, p1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Ljt7$f;->V:Ljt7;

    iget-object v0, v0, Ljt7;->b:Ljt7$l;

    invoke-interface {v0, p1, p2, p3}, Ljt7$l;->h(ILjava/lang/String;Lose;)V

    goto :goto_1

    .line 7
    :cond_4
    iget-object p2, p0, Ljt7$f;->V:Ljt7;

    iget-object p2, p2, Ljt7;->b:Ljt7$l;

    invoke-interface {p2, p1, p3}, Ljt7$l;->e(ILose;)V

    goto :goto_1

    .line 8
    :cond_5
    :goto_0
    iget-object p1, v0, Ljt7;->b:Ljt7$l;

    invoke-interface {p1}, Ljt7$l;->a()V

    :goto_1
    return-void
.end method

.method public onSuccess()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljt7$f;->B:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Ljt7$f;->I:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ljt7$f;->V:Ljt7;

    invoke-virtual {v0}, Ljt7;->g()V

    :cond_0
    const-string v0, "public_wpscloud_error_delete"

    .line 4
    invoke-static {v0}, Low4;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ljt7$f;->V:Ljt7;

    iget-object v0, v0, Ljt7;->b:Ljt7$l;

    invoke-interface {v0}, Ljt7$l;->d()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ljt7$f;->V:Ljt7;

    iget-boolean v1, v0, Ljt7;->c:Z

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Ljt7$f;->S:Ljava/lang/String;

    iget-object v2, p0, Ljt7$f;->T:Ljava/lang/String;

    iget-object v3, p0, Ljt7$f;->U:Ljava/lang/String;

    iget-boolean v4, p0, Ljt7$f;->I:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Ljt7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method
