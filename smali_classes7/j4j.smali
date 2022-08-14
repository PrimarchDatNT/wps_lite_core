.class public Lj4j;
.super Ljava/lang/Object;
.source "DefaultDocxRunProperties.java"

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
    sget-object v0, Lj4j;->j:Lire;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 3
    invoke-static {v0}, Lj4j;->b(Lfre;)V

    .line 4
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object v0

    sput-object v0, Lj4j;->j:Lire;

    .line 5
    :cond_0
    sget-object v0, Lj4j;->j:Lire;

    return-object v0
.end method

.method public static b(Lfre;)V
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/4 v1, 0x6

    .line 2
    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0x8

    .line 4
    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/high16 v2, -0x1000000

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {p0, v3, v2}, Lfre;->o0(ILjava/lang/Object;)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 6
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {p0, v4, v3}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v3, 0xb

    .line 7
    invoke-virtual {p0, v3, v2}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0xc

    .line 8
    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0xd

    .line 9
    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0x23

    const-string v3, "Times New Roman"

    .line 10
    invoke-virtual {p0, v2, v3}, Lfre;->o0(ILjava/lang/Object;)V

    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v3, 0x1b

    invoke-virtual {p0, v3, v2}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0xf

    .line 12
    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0x1c

    .line 13
    invoke-virtual {p0, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0x12

    .line 14
    invoke-virtual {p0, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0x22

    .line 15
    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0x18

    .line 16
    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0x10

    .line 17
    invoke-virtual {p0, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0x11

    .line 18
    invoke-virtual {p0, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0x28

    .line 19
    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x19

    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 21
    sget-object v1, Luci;->b:Lvli;

    const/16 v2, 0x39

    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v1, 0xfff

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v1, 0x26

    .line 23
    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v1, 0x27

    .line 24
    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 25
    sget-object v1, Luci;->c:Lw16;

    const/16 v2, 0xe

    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v1, 0x48

    .line 26
    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v1, 0x42

    .line 27
    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v1, 0x41

    .line 28
    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v1, 0x45

    .line 29
    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v1, 0x15

    .line 30
    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v1, 0x3f

    .line 31
    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v1, 0x3d

    .line 32
    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0x3c

    .line 33
    invoke-virtual {p0, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 34
    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 35
    sget-object v0, Luci;->d:Lqki;

    const/16 v1, 0x46

    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 36
    new-instance v0, La16;

    invoke-direct {v0}, La16;-><init>()V

    const/16 v1, 0x69

    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method
