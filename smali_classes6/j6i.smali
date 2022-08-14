.class public Lj6i;
.super Ljava/lang/Object;
.source "DefaultSectionProperties.java"

# interfaces
.implements Ldei;


# static fields
.field public static j:Lire;


# direct methods
.method public static a()Lire;
    .locals 1

    .line 1
    sget-object v0, Lj6i;->j:Lire;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 3
    invoke-static {v0}, Lj6i;->b(Lfre;)V

    .line 4
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object v0

    sput-object v0, Lj6i;->j:Lire;

    .line 5
    :cond_0
    sget-object v0, Lj6i;->j:Lire;

    return-object v0
.end method

.method public static b(Lfre;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x2be

    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x2a8

    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method
