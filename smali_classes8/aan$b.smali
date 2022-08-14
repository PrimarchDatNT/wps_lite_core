.class public Laan$b;
.super Ljava/lang/Object;
.source "FillHandler.java"

# interfaces
.implements Lib2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Laan;


# direct methods
.method public constructor <init>(Laan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laan$b;->a:Laan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laan;Laan$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Laan$b;-><init>(Laan;)V

    return-void
.end method


# virtual methods
.method public a(ILmb2;)V
    .locals 2

    .line 1
    new-instance p1, Lulm;

    invoke-direct {p1}, Lulm;-><init>()V

    const/16 v0, 0x1420

    .line 2
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgan;->a(Ljava/lang/String;)S

    move-result v0

    invoke-virtual {p1, v0}, Lulm;->k(I)V

    goto :goto_0

    :cond_0
    const-string v0, "none"

    .line 4
    invoke-static {v0}, Lgan;->a(Ljava/lang/String;)S

    move-result v0

    invoke-virtual {p1, v0}, Lulm;->k(I)V

    :goto_0
    const/16 v0, 0x141e

    .line 5
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    const/16 v1, 0x40

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0, v1}, Luan;->a(Lmb2;I)I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lulm;->i(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1, v1}, Lulm;->i(I)V

    :goto_1
    const/16 v0, 0x141f

    .line 9
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    const/16 v0, 0x41

    if-eqz p2, :cond_2

    .line 10
    invoke-static {p2, v0}, Luan;->a(Lmb2;I)I

    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Lulm;->l(I)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p1, v0}, Lulm;->l(I)V

    .line 13
    :goto_2
    iget-object p2, p0, Laan$b;->a:Laan;

    invoke-static {p2}, Laan;->f(Laan;)Lu3n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lu3n;->o(Lulm;)V

    return-void
.end method
