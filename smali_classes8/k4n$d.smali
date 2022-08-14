.class public Lk4n$d;
.super Lfb2;
.source "RPrHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lk4n;


# direct methods
.method public constructor <init>(Lk4n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4n$d;->a:Lk4n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk4n;Lk4n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk4n$d;-><init>(Lk4n;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 2

    const/16 p1, 0x1422

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    invoke-interface {v0}, Lqb2;->m()I

    move-result v0

    const/16 v1, 0x51

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lk4n$d;->a:Lk4n;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lk4n;->q(Lk4n;S)S

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lk4n$d;->a:Lk4n;

    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    invoke-interface {p1}, Lqb2;->h()S

    move-result p1

    invoke-static {v0, p1}, Lk4n;->q(Lk4n;S)S

    :cond_1
    :goto_0
    return-void
.end method
