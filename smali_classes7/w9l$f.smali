.class public Lw9l$f;
.super Lze6;
.source "EditBackgroundMorePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9l;->M2()V
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
    iput-object p1, p0, Lw9l$f;->V:Lw9l;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lw9l$f;->s([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lw9l$f;->t(Ljava/util/List;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/util/List;
    .locals 0
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
    invoke-static {}, Lh9l;->c()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls9l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw9l$f;->V:Lw9l;

    invoke-static {v0}, Lw9l;->o2(Lw9l;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lw9l;->y2(Lw9l;Ljava/util/List;Ljava/util/List;)V

    .line 2
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->getWPSSid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lh9l;->l(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lw9l$f;->V:Lw9l;

    invoke-static {p1}, Lw9l;->B2(Lw9l;)Lz9l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
