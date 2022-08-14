.class public Lmt$b;
.super Lmt$a;
.source "KctDataLabel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmt$a<",
        "Llt;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lxb0;


# direct methods
.method public constructor <init>(Llt;Lxb0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmt$a;-><init>(Lgt;)V

    .line 2
    iput-object p2, p0, Lmt$b;->c:Lxb0;

    return-void
.end method


# virtual methods
.method public f()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt$b;->c:Lxb0;

    invoke-virtual {v0}, Lxb0;->V()Lvo6;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmt$b;->c:Lxb0;

    iget-object v1, p0, Lmt$a;->b:Lxb0;

    invoke-virtual {v1}, Lxb0;->V()Lvo6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxb0;->S(Lvo6;)V

    .line 2
    iget-object v0, p0, Lkt;->a:Lgt;

    check-cast v0, Llt;

    invoke-virtual {v0}, Llt;->m()V

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkt;->a:Lgt;

    check-cast v0, Llt;

    invoke-virtual {v0}, Llt;->r()I

    move-result v0

    return v0
.end method
