.class public Lfdi$c;
.super Lmhi$a;
.source "PLC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfdi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic e:Lfdi;


# direct methods
.method public constructor <init>(Lfdi;Lmhi;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lfdi$c;->e:Lfdi;

    .line 4
    invoke-direct {p0, p2}, Lmhi$a;-><init>(Lwl0;)V

    return-void
.end method

.method public constructor <init>(Lfdi;Lmhi;Lfdi$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfdi$c;->e:Lfdi;

    .line 2
    invoke-direct {p0, p2, p3}, Lmhi$a;-><init>(Lwl0;Llhi;)V

    return-void
.end method


# virtual methods
.method public g(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lohi$a;->g(I)V

    .line 2
    iget-object v0, p0, Lfdi$c;->e:Lfdi;

    invoke-virtual {p0}, Lfdi$c;->l()Lfdi$d;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lfdi;->e0(Lfdi;Lfdi$d;I)V

    return-void
.end method

.method public l()Lfdi$d;
    .locals 1

    .line 1
    invoke-super {p0}, Lohi$a;->b()Lnhi;

    move-result-object v0

    check-cast v0, Lfdi$d;

    return-object v0
.end method

.method public m()Lfdi$d;
    .locals 1

    .line 1
    invoke-super {p0}, Lmhi$a;->j()Llhi;

    move-result-object v0

    check-cast v0, Lfdi$d;

    return-object v0
.end method

.method public n()Lfdi$d;
    .locals 1

    .line 1
    invoke-super {p0}, Lmhi$a;->k()Llhi;

    move-result-object v0

    check-cast v0, Lfdi$d;

    return-object v0
.end method
