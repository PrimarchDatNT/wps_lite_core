.class public Ls0p$d$a;
.super Lfb2;
.source "PresPropsHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0p$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ls0p$d;


# direct methods
.method public constructor <init>(Ls0p$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0p$d$a;->a:Ls0p$d;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls0p$d;Ls0p$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ls0p$d$a;-><init>(Ls0p$d;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 0

    const p1, 0x31004e    # 4.500049E-39f

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Ls0p$d$a;->a:Ls0p$d;

    invoke-static {p2}, Ls0p$d;->f(Ls0p$d;)Lijo;

    move-result-object p2

    invoke-virtual {p2}, Lijo;->g()Lkjo;

    move-result-object p2

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Lkjo;->k(I)V

    :cond_0
    return-void
.end method
