.class public final La3u;
.super Ly2u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly2u<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic S:Ld3u;


# direct methods
.method public constructor <init>(Ld3u;Lceu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lceu<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, La3u;->S:Ld3u;

    invoke-direct {p0, p1, p2}, Ly2u;-><init>(Ld3u;Lceu;)V

    return-void
.end method


# virtual methods
.method public final t2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Ly2u;->t2(Ljava/util/List;)V

    iget-object v0, p0, La3u;->S:Ld3u;

    invoke-static {v0, p1}, Ld3u;->e(Ld3u;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ly2u;->B:Lceu;

    invoke-virtual {v0, p1}, Lceu;->e(Ljava/lang/Object;)V

    return-void
.end method
