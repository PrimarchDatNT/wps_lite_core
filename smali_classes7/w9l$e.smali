.class public Lw9l$e;
.super Lze6;
.source "EditBackgroundMorePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9l;->N2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Ls9l;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lw9l;


# direct methods
.method public constructor <init>(Lw9l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9l$e;->V:Lw9l;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lw9l$e;->s([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lw9l$e;->t(Ljava/util/List;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Ls9l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh9l;->g()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh9l;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lw9l$e;->V:Lw9l;

    invoke-static {v1, p1, v0}, Lw9l;->y2(Lw9l;Ljava/util/List;Ljava/util/List;)V

    .line 4
    invoke-static {p1}, Lh9l;->m(Ljava/util/List;)V

    return-object p1
.end method

.method public t(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls9l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw9l$e;->V:Lw9l;

    invoke-static {v0, p1}, Lw9l;->z2(Lw9l;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lw9l$e;->V:Lw9l;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lw9l;->A2(Lw9l;Z)Z

    return-void
.end method
