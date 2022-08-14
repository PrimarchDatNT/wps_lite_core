.class public Lpl$a$a;
.super Lfb2;
.source "CustGeomHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljk;

.field public final synthetic b:Lpl$a;


# direct methods
.method public constructor <init>(Lpl$a;Ljk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl$a$a;->b:Lpl$a;

    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p0, p2}, Lpl$a$a;->f(Ljk;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x1100e6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lnl;

    iget-object v0, p0, Lpl$a$a;->a:Ljk;

    invoke-virtual {v0}, Ljk;->b()Lpk$a;

    move-result-object v0

    invoke-direct {p1, v0}, Lnl;-><init>(Lpk$a;)V

    :goto_0
    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 1

    const p1, 0x1100e1

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lpl$a$a;->b:Lpl$a;

    iget-object p2, p2, Lpl$a;->c:Lpl;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lpl$a$a;->a:Ljk;

    invoke-virtual {v0}, Ljk;->a()Lik;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lpl;->h(Lpl;Ljava/lang/String;Lik;)V

    :cond_0
    return-void
.end method

.method public f(Ljk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl$a$a;->a:Ljk;

    return-void
.end method
