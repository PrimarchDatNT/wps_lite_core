.class public Lb67;
.super Lm57;
.source "FileTypeDeleteStrategy.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ln57;

    invoke-direct {v0}, Ln57;-><init>()V

    invoke-direct {p0, v0}, Lm57;-><init>(Li57;)V

    return-void
.end method


# virtual methods
.method public b(Le37;)Ldi9$f;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lm57;->b(Le37;)Ldi9$f;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Le37;->I()Lbh8;

    move-result-object p1

    invoke-static {p1, v0}, Ldi9;->V(Lbh8;Ldi9$f;)V

    return-object v0
.end method
