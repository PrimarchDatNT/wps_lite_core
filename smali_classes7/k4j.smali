.class public Lk4j;
.super Ljava/lang/Object;
.source "DefaultDocxTableProperties.java"

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
    sget-object v0, Lk4j;->j:Lire;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 3
    invoke-static {v0}, Lk4j;->b(Lfre;)V

    .line 4
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object v0

    sput-object v0, Lk4j;->j:Lire;

    .line 5
    :cond_0
    sget-object v0, Lk4j;->j:Lire;

    return-object v0
.end method

.method public static b(Lfre;)V
    .locals 3

    .line 1
    sget-object v0, Luci;->r:Lili;

    const/16 v1, 0x136

    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v1, 0x157

    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 3
    sget-object v1, Luci;->x:Loli;

    const/16 v2, 0x127

    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 4
    sget-object v1, Luci;->y:Loli;

    const/16 v2, 0x128

    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 5
    sget-object v1, Luci;->z:Loli;

    const/16 v2, 0x129

    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 6
    sget-object v1, Luci;->A:Leki;

    const/16 v2, 0x12b

    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 7
    sget-object v1, Luci;->B:[Ldki;

    const/16 v2, 0x12c

    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 8
    sget-object v1, Luci;->q:[Ldki;

    const/16 v2, 0x12d

    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 9
    sget-object v1, Luci;->C:Ljava/lang/Boolean;

    const/16 v2, 0x12e

    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v1, 0x130

    .line 10
    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 11
    sget-object v0, Luci;->D:Lw16;

    const/16 v1, 0x135

    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12f

    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0x139

    .line 13
    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0x13a

    .line 14
    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0x13b

    .line 15
    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0x13c

    .line 16
    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0x13d

    .line 17
    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0x13e

    .line 18
    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0x13f

    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 20
    sget-object v1, Luci;->E:Ljava/lang/Boolean;

    const/16 v2, 0x140

    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 21
    new-instance v1, Lcli;

    invoke-direct {v1, v0, v0}, Lcli;-><init>(II)V

    const/16 v0, 0x138

    invoke-virtual {p0, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method
