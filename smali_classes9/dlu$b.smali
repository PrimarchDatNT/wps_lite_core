.class public abstract Ldlu$b;
.super Ldlu;
.source "ImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldlu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ldlu<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldlu;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public i()Lomu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lomu<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldlu;->b()Lxku;

    move-result-object v0

    invoke-virtual {v0}, Lxku;->i()Lomu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldlu$b;->i()Lomu;

    move-result-object v0

    return-object v0
.end method

.method public t()Lxku;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxku<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldlu$b$a;

    invoke-direct {v0, p0}, Ldlu$b$a;-><init>(Ldlu$b;)V

    return-object v0
.end method
