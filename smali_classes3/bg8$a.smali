.class public Lbg8$a;
.super Lze6;
.source "CountryRegionXmlLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg8;->a(Lig8;)V
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
        "Lfg8;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lig8;


# direct methods
.method public constructor <init>(Lbg8;Lig8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbg8$a;->V:Lig8;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbg8$a;->s([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lbg8$a;->t(Ljava/util/List;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lfg8;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcg8;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcg8;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lcg8;->b()V

    .line 3
    invoke-virtual {p1}, Lcg8;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfg8;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbg8$a;->V:Lig8;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lig8;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
