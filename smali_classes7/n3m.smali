.class public Ln3m;
.super Ls3m;
.source "KmoRuleContainSpecial.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ls3m;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls3m$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls3m;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Ls3m;->m0(Ls3m$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln3m;->g()Ls3m;

    move-result-object v0

    return-object v0
.end method

.method public g()Ls3m;
    .locals 1

    .line 1
    new-instance v0, Ln3m;

    invoke-direct {v0}, Ln3m;-><init>()V

    .line 2
    invoke-super {p0, v0}, Ls3m;->d(Ls3m;)V

    return-object v0
.end method
