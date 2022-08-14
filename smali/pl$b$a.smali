.class public Lpl$b$a;
.super Lfb2;
.source "CustGeomHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lpk$b;

.field public final synthetic b:Lpl$b;


# direct methods
.method public constructor <init>(Lpl$b;Lpk$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl$b$a;->b:Lpl$b;

    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p0, p2}, Lpl$b$a;->f(Lpk$b;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 2

    const p1, 0x11012b

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lpl$b$a;->b:Lpl$b;

    iget-object v0, v0, Lpl$b;->c:Lpl;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lpl$b$a;->a:Lpk$b;

    invoke-virtual {v1}, Lpk$b;->b()Lik;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lpl;->f(Lpl;Ljava/lang/String;Lik;)V

    :cond_0
    const p1, 0x11012c

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lpl$b$a;->b:Lpl$b;

    iget-object v0, v0, Lpl$b;->c:Lpl;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lpl$b$a;->a:Lpk$b;

    invoke-virtual {v1}, Lpk$b;->d()Lik;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lpl;->h(Lpl;Ljava/lang/String;Lik;)V

    :cond_1
    const p1, 0x11012d

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lpl$b$a;->b:Lpl$b;

    iget-object v0, v0, Lpl$b;->c:Lpl;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lpl$b$a;->a:Lpk$b;

    invoke-virtual {v1}, Lpk$b;->e()Lik;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lpl;->h(Lpl;Ljava/lang/String;Lik;)V

    :cond_2
    const p1, 0x11012a

    .line 7
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p2, p0, Lpl$b$a;->b:Lpl$b;

    iget-object p2, p2, Lpl$b;->c:Lpl;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lpl$b$a;->a:Lpk$b;

    invoke-virtual {v0}, Lpk$b;->c()Lik;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lpl;->f(Lpl;Ljava/lang/String;Lik;)V

    :cond_3
    return-void
.end method

.method public f(Lpk$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl$b$a;->a:Lpk$b;

    return-void
.end method
