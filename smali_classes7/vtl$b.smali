.class public Lvtl$b;
.super Lze6;
.source "WrBestSignService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvtl;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Ljava/lang/String;

.field public final synthetic W:Lvtl;


# direct methods
.method public constructor <init>(Lvtl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvtl$b;->W:Lvtl;

    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvtl$b;->V:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lvtl$b;->s([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lvtl$b;->t(Ljava/lang/Integer;)V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public varargs s([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p1, p0, Lvtl$b;->W:Lvtl;

    invoke-static {p1}, Lvtl;->a(Lvtl;)Lutl;

    move-result-object p1

    iget-object v0, p0, Lvtl$b;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lutl;->d(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvtl$b;->W:Lvtl;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lvtl;->d(Lvtl;I)I

    .line 2
    iget-object p1, p0, Lvtl$b;->W:Lvtl;

    invoke-static {p1}, Lvtl;->b(Lvtl;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lvtl$b;->W:Lvtl;

    invoke-static {p1, v0}, Lvtl;->h(Lvtl;Z)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lvtl$b;->W:Lvtl;

    invoke-static {p1}, Lvtl;->b(Lvtl;)I

    move-result p1

    if-lez p1, :cond_1

    .line 5
    iget-object p1, p0, Lvtl$b;->W:Lvtl;

    iget-object v1, p0, Lvtl$b;->V:Ljava/lang/String;

    invoke-static {p1, v1}, Lvtl;->i(Lvtl;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :cond_1
    iget-object p1, p0, Lvtl$b;->W:Lvtl;

    invoke-static {p1, v0}, Lvtl;->j(Lvtl;Z)Z

    .line 7
    iget-object p1, p0, Lvtl$b;->W:Lvtl;

    invoke-static {p1}, Lvtl;->k(Lvtl;)Lttl;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lvtl$b;->W:Lvtl;

    invoke-static {p1}, Lvtl;->k(Lvtl;)Lttl;

    move-result-object p1

    iget-object v0, p0, Lvtl$b;->W:Lvtl;

    invoke-static {v0}, Lvtl;->b(Lvtl;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lttl;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
