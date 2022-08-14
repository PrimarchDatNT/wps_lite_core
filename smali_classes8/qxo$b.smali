.class public final Lqxo$b;
.super Lp61;
.source "AnimationAtom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqxo;->b(Ly82;Lnjo;Ljava/util/List;Ljava/util/Set;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqxo$b;->a:Ljava/util/Set;

    invoke-direct {p0}, Lp61;-><init>()V

    return-void
.end method


# virtual methods
.method public k(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqxo$b;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
