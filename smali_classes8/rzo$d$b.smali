.class public Lrzo$d$b;
.super Lfb2;
.source "BuildListHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrzo$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lrzo$d;


# direct methods
.method public constructor <init>(Lrzo$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrzo$d$b;->a:Lrzo$d;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrzo$d;Lrzo$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lrzo$d$b;-><init>(Lrzo$d;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 2

    const p1, 0x110099

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lrzo$d$b;->a:Lrzo$d;

    invoke-static {v0}, Lrzo$d;->f(Lrzo$d;)Lrko;

    move-result-object v0

    invoke-virtual {v0}, Lrko;->j()Lrko$b;

    move-result-object v0

    sget-object v1, Lx2p;->P:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lrko$b;->k(I)V

    :cond_0
    const p1, 0x3100a4

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lrzo$d$b;->a:Lrzo$d;

    invoke-static {p2}, Lrzo$d;->f(Lrzo$d;)Lrko;

    move-result-object p2

    invoke-virtual {p2}, Lrko;->j()Lrko$b;

    move-result-object p2

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lrko$b;->g(Z)V

    :cond_1
    return-void
.end method
