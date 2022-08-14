.class public Ltci;
.super Ljava/lang/Object;
.source "DefaultSectionProperties.java"

# interfaces
.implements Ldei;


# static fields
.field public static j:Lire;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lire;
    .locals 1

    .line 1
    sget-object v0, Ltci;->j:Lire;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 3
    invoke-static {v0}, Ltci;->b(Lfre;)V

    .line 4
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object v0

    sput-object v0, Ltci;->j:Lire;

    .line 5
    :cond_0
    sget-object v0, Ltci;->j:Lire;

    return-object v0
.end method

.method public static b(Lfre;)V
    .locals 8

    .line 1
    new-instance v7, Lali;

    const/16 v1, 0x2e82

    const/16 v2, 0x41c6

    const/16 v3, 0x708

    const/16 v4, 0x708

    const/16 v5, 0x5a0

    const/16 v6, 0x5a0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lali;-><init>(IIIIII)V

    const/16 v0, 0x2a4

    invoke-virtual {p0, v0, v7}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v0, 0x2a6

    const/16 v1, 0x138

    .line 2
    invoke-virtual {p0, v0, v1}, Lfre;->l0(II)V

    const/16 v0, 0x2a7

    const/high16 v1, 0x41280000    # 10.5f

    .line 3
    invoke-virtual {p0, v0, v1}, Lfre;->h0(IF)V

    const/16 v0, 0x2bb

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lfre;->l0(II)V

    const/16 v0, 0x2a5

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0, v0, v1}, Lfre;->l0(II)V

    return-void
.end method
