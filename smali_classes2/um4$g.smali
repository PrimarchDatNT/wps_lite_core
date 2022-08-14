.class public Lum4$g;
.super Lze6;
.source "FontNameController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lum4;->Q(Lzm4;Lym4$m;)V
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
        "Lxa6;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lzm4;

.field public final synthetic W:Lym4$m;

.field public final synthetic X:Lum4;


# direct methods
.method public constructor <init>(Lum4;Lzm4;Lym4$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lum4$g;->X:Lum4;

    iput-object p2, p0, Lum4$g;->V:Lzm4;

    iput-object p3, p0, Lum4$g;->W:Lym4$m;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lum4$g;->s([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lum4$g;->t(Ljava/util/List;)V

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
            "Lxa6;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    .line 1
    iget-object v0, p0, Lum4$g;->V:Lzm4;

    invoke-virtual {v0}, Lzm4;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljn4;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxa6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lum4$g;->X:Lum4;

    iget-object v0, v0, Lum4;->i0:Lvm4;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxa6;

    invoke-virtual {v2}, Lxa6;->c()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxa6;

    invoke-virtual {v0, v2, p1}, Lvm4;->a(Ljava/lang/String;Lxa6;)V

    .line 3
    iget-object p1, p0, Lum4$g;->X:Lum4;

    iget-object v0, p0, Lum4$g;->V:Lzm4;

    iget-object v1, p0, Lum4$g;->W:Lym4$m;

    invoke-static {p1, v0, v1}, Lum4;->n(Lum4;Lzm4;Lym4$m;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lum4$g;->X:Lum4;

    iget-object p1, p1, Lum4;->B:Landroid/content/Context;

    const v0, 0x7f1221d7

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method
