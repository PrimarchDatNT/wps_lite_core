.class public Lpl$c;
.super Lfb2;
.source "CustGeomHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lkk$a;

.field public final synthetic b:Lpl;


# direct methods
.method public constructor <init>(Lpl;Lkk$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl$c;->b:Lpl;

    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Lpl$c;->a:Lkk$a;

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 2

    const p1, 0x110065

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lpl$c;->b:Lpl;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lpl$c;->a:Lkk$a;

    iget-object v1, v1, Lkk$a;->b:Lik;

    invoke-static {v0, p1, v1}, Lpl;->f(Lpl;Ljava/lang/String;Lik;)V

    :cond_0
    const p1, 0x110066

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lpl$c;->b:Lpl;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lpl$c;->a:Lkk$a;

    iget-object v1, v1, Lkk$a;->d:Lik;

    invoke-static {v0, p1, v1}, Lpl;->f(Lpl;Ljava/lang/String;Lik;)V

    :cond_1
    const p1, 0x110051

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lpl$c;->b:Lpl;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lpl$c;->a:Lkk$a;

    iget-object v1, v1, Lkk$a;->c:Lik;

    invoke-static {v0, p1, v1}, Lpl;->f(Lpl;Ljava/lang/String;Lik;)V

    :cond_2
    const p1, 0x110053

    .line 7
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p2, p0, Lpl$c;->b:Lpl;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lpl$c;->a:Lkk$a;

    iget-object v0, v0, Lkk$a;->a:Lik;

    invoke-static {p2, p1, v0}, Lpl;->f(Lpl;Ljava/lang/String;Lik;)V

    :cond_3
    return-void
.end method
