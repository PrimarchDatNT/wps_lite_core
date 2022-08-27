.class public Lvq4;
.super Ljava/lang/Object;
.source "PhoneticMgr.java"


# instance fields
.field public a:Lwq4;

.field public b:Lyq4;

.field public c:Lgr4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgr4;

    invoke-direct {v0, p1}, Lgr4;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lvq4;->c:Lgr4;

    .line 3
    new-instance v1, Lwq4;

    invoke-direct {v1, p1, v0}, Lwq4;-><init>(Landroid/app/Activity;Lgr4;)V

    iput-object v1, p0, Lvq4;->a:Lwq4;

    .line 4
    new-instance v0, Lyq4;

    iget-object v1, p0, Lvq4;->c:Lgr4;

    invoke-direct {v0, p1, v1}, Lyq4;-><init>(Landroid/app/Activity;Lgr4;)V

    iput-object v0, p0, Lvq4;->b:Lyq4;

    return-void
.end method


# virtual methods
.method public a()Lgr4;
    .locals 1

    .line 1
    iget-object v0, p0, Lvq4;->c:Lgr4;

    return-object v0
.end method

.method public b()Lwq4;
    .locals 1

    .line 1
    iget-object v0, p0, Lvq4;->a:Lwq4;

    return-object v0
.end method

.method public c()Lyq4;
    .locals 1

    .line 1
    iget-object v0, p0, Lvq4;->b:Lyq4;

    return-object v0
.end method

.method public d(Lnr4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvq4;->b:Lyq4;

    invoke-virtual {v0, p1}, Lyq4;->w(Lnr4;)V

    .line 2
    iget-object v0, p0, Lvq4;->a:Lwq4;

    invoke-virtual {v0, p1}, Lwq4;->f(Lnr4;)V

    .line 3
    iget-object v0, p0, Lvq4;->c:Lgr4;

    invoke-virtual {p1}, Lnr4;->R2()Lkr4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgr4;->H(Lkr4;)V

    return-void
.end method
