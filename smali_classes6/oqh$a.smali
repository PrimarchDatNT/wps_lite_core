.class public Loqh$a;
.super Lze6;
.source "BalloonEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loqh;->h(Ljava/lang/Runnable;)V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Ljava/lang/Runnable;

.field public final synthetic W:Loqh;


# direct methods
.method public constructor <init>(Loqh;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loqh$a;->W:Loqh;

    iput-object p2, p0, Loqh$a;->V:Ljava/lang/Runnable;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Loqh$a;->s([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Loqh$a;->t(Ljava/lang/Void;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Loqh$a;->W:Loqh;

    invoke-static {v0}, Loqh;->c(Loqh;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcsi;->s(Z)V

    .line 2
    iget-object v0, p0, Loqh$a;->W:Loqh;

    invoke-static {v0}, Loqh;->c(Loqh;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcsi;->p(Z)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    iget-object p1, p0, Loqh$a;->V:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loqh$a;->W:Loqh;

    invoke-static {p1}, Loqh;->c(Loqh;)Lzri;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Loqh$a;->W:Loqh;

    invoke-static {p1}, Loqh;->c(Loqh;)Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->O()Lcsi;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Loqh$a;->W:Loqh;

    invoke-static {p1}, Loqh;->c(Loqh;)Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->O()Lcsi;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcsi;->s(Z)V

    .line 3
    iget-object p1, p0, Loqh$a;->W:Loqh;

    invoke-static {p1}, Loqh;->c(Loqh;)Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->O()Lcsi;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcsi;->p(Z)V

    :cond_1
    :goto_0
    return-void
.end method
