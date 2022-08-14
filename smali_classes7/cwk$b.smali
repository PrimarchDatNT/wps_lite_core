.class public Lcwk$b;
.super Lze6;
.source "TickBoxCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcwk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lpuh<",
        "Lxbi;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcwk;Lcwk$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcwk$b;-><init>(Lcwk;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcwk$b;->s([Ljava/lang/String;)Lpuh;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpuh;

    invoke-virtual {p0, p1}, Lcwk$b;->t(Lpuh;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcsi;->s(Z)V

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcsi;->p(Z)V

    return-void
.end method

.method public varargs s([Ljava/lang/String;)Lpuh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lpuh<",
            "Lxbi;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->F0()Lpuh;

    move-result-object p1

    return-object p1
.end method

.method public t(Lpuh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpuh<",
            "Lxbi;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcsi;->s(Z)V

    .line 3
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcsi;->p(Z)V

    .line 4
    instance-of v0, p1, Lwbi;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lwbi;

    .line 6
    invoke-virtual {p1}, Lwbi;->d()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 7
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object v0

    invoke-static {v0, p1}, Lghk;->m(Ltfk;Lwbi;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lwbi;->d()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 9
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkxh;->a()V

    .line 11
    invoke-virtual {p1, v1}, Lwbi;->l(I)I

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v1

    invoke-interface {v0}, Lkxh;->getEnd()I

    move-result v2

    add-int/2addr v2, p1

    invoke-interface {v0, v1, v2}, Lkxh;->w1(II)V

    :cond_2
    :goto_0
    return-void
.end method
