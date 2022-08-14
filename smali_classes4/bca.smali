.class public Lbca;
.super Ljava/lang/Object;
.source "LoginPageShowImpl.java"

# interfaces
.implements Laca;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-static {}, Llrb;->c()Llrb;

    move-result-object v0

    invoke-virtual {v0}, Llrb;->a()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-static {}, Ltdb;->a()I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ltdb;->c(I)V

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Llrb;->c()Llrb;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Llrb;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ltdb;->b(I)Z

    move-result p1

    return p1
.end method
