.class public final Lclu;
.super Ltku;
.source "ImmutableMapValues.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclu$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ltku<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final B:Lyku;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyku<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyku;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyku<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltku;-><init>()V

    .line 2
    iput-object p1, p0, Lclu;->B:Lyku;

    return-void
.end method

.method public static synthetic k(Lclu;)Lyku;
    .locals 0

    .line 1
    iget-object p0, p0, Lclu;->B:Lyku;

    return-object p0
.end method


# virtual methods
.method public b()Lxku;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxku<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lclu;->B:Lyku;

    invoke-virtual {v0}, Lyku;->j()Ldlu;

    move-result-object v0

    invoke-virtual {v0}, Ldlu;->b()Lxku;

    move-result-object v0

    .line 2
    new-instance v1, Lclu$b;

    invoke-direct {v1, p0, v0}, Lclu$b;-><init>(Lclu;Lxku;)V

    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lclu;->i()Lomu;

    move-result-object v0

    invoke-static {v0, p1}, Lklu;->d(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()Lomu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lomu<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lclu$a;

    invoke-direct {v0, p0}, Lclu$a;-><init>(Lclu;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lclu;->i()Lomu;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lclu;->B:Lyku;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    new-instance v0, Lclu$c;

    iget-object v1, p0, Lclu;->B:Lyku;

    invoke-direct {v0, v1}, Lclu$c;-><init>(Lyku;)V

    return-object v0
.end method
