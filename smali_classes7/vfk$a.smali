.class public Lvfk$a;
.super Ljava/lang/Object;
.source "CommentEditCtrl.java"

# interfaces
.implements Lbgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvfk;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljo0;

.field public final synthetic b:Z

.field public final synthetic c:Lvfk;


# direct methods
.method public constructor <init>(Lvfk;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvfk$a;->c:Lvfk;

    iput-boolean p2, p0, Lvfk$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object p1

    iput-object p1, p0, Lvfk$a;->a:Ljo0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvfk$a;->c:Lvfk;

    invoke-static {v0}, Lvfk;->t(Lvfk;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvfk$a;->a:Ljo0;

    const-string v1, "writer_comment_modify_username_tip"

    invoke-interface {v0, v1}, Ljo0;->g(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvfk$a;->c:Lvfk;

    invoke-static {v0, p1}, Lvfk;->l(Lvfk;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lvfk$a;->c:Lvfk;

    invoke-static {v0, p1}, Lvfk;->m(Lvfk;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lvfk$a;->c:Lvfk;

    invoke-static {p1}, Lvfk;->n(Lvfk;)Llgk;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lvfk$a;->c:Lvfk;

    invoke-static {p1}, Lvfk;->n(Lvfk;)Llgk;

    move-result-object p1

    invoke-interface {p1}, Llgk;->show()V

    .line 5
    :cond_0
    iget-object p1, p0, Lvfk$a;->c:Lvfk;

    iget-boolean v0, p0, Lvfk$a;->b:Z

    invoke-static {p1, v0}, Lvfk;->o(Lvfk;Z)V

    .line 6
    iget-object p1, p0, Lvfk$a;->c:Lvfk;

    invoke-static {p1}, Lvfk;->q(Lvfk;)Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v0

    invoke-static {p1, v0}, Lvfk;->p(Lvfk;I)I

    .line 7
    iget-object p1, p0, Lvfk$a;->c:Lvfk;

    invoke-static {p1}, Lvfk;->q(Lvfk;)Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->getEnd()I

    move-result v0

    invoke-static {p1, v0}, Lvfk;->r(Lvfk;I)I

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lvfk$a;->c:Lvfk;

    invoke-static {v0}, Lvfk;->s(Lvfk;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->Z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
