.class public Lndc$a;
.super Ljava/lang/Object;
.source "ShellParameter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lndc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lndc;


# direct methods
.method public constructor <init>(Lidc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lndc;

    invoke-direct {v0}, Lndc;-><init>()V

    iput-object v0, p0, Lndc$a;->a:Lndc;

    .line 3
    invoke-virtual {v0, p1}, Lndc;->j(Lidc;)V

    return-void
.end method


# virtual methods
.method public a()Lndc;
    .locals 1

    .line 1
    iget-object v0, p0, Lndc$a;->a:Lndc;

    return-object v0
.end method

.method public b(Z)Lndc$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lndc$a;->a:Lndc;

    invoke-virtual {v0, p1}, Lndc;->g(Z)V

    return-object p0
.end method

.method public c(Ljdc;)Lndc$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lndc$a;->a:Lndc;

    invoke-virtual {v0, p1}, Lndc;->h(Ljdc;)V

    return-object p0
.end method

.method public d(Z)Lndc$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lndc$a;->a:Lndc;

    invoke-virtual {v0, p1}, Lndc;->i(Z)V

    return-object p0
.end method

.method public e(Ljdc;)Lndc$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lndc$a;->a:Lndc;

    invoke-virtual {v0, p1}, Lndc;->k(Ljdc;)V

    return-object p0
.end method

.method public f(Z)Lndc$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lndc$a;->a:Lndc;

    invoke-virtual {v0, p1}, Lndc;->l(Z)V

    return-object p0
.end method
