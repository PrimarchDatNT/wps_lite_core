.class public Liuh;
.super Lrdh;
.source "CRefreshCommand.java"


# instance fields
.field public b:Luuh;


# direct methods
.method public constructor <init>(Luuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrdh;-><init>()V

    .line 2
    iput-object p1, p0, Liuh;->b:Luuh;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Liuh;->b:Luuh;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2, v2, v1}, Ltuh;->c(Luuh;III)Ltuh;

    move-result-object v0

    .line 3
    iget-object v1, p0, Liuh;->b:Luuh;

    invoke-interface {v1}, Luuh;->C1()Lwuh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwuh;->F0(Lvuh;)V

    .line 4
    invoke-interface {v0}, Lvuh;->d()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liuh;->a()V

    return-void
.end method
