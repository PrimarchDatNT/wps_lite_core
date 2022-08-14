.class public Latk$a;
.super Lze6;
.source "MenuCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Latk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Latk;Lwsk;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latk$a;-><init>(Latk;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Latk$a;->s([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-super {p0}, Lze6;->m()V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Latk$a;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-static {}, Latk;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cut----start!"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcsi;->p(Z)V

    return-void
.end method

.method public varargs s([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lkxh;->a()V

    .line 3
    invoke-interface {p1}, Lkxh;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lkxh;->M1()V

    .line 5
    invoke-interface {p1}, Lkxh;->cut()V

    .line 6
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    new-instance p1, Latk$a$a;

    invoke-direct {p1, p0}, Latk$a$a;-><init>(Latk$a;)V

    invoke-static {p1}, Luqh;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->O()Lcsi;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcsi;->p(Z)V

    .line 3
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->d()V

    .line 4
    invoke-static {}, Latk;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cut----end!"

    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
