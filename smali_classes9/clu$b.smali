.class public Lclu$b;
.super Lrku;
.source "ImmutableMapValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclu;->b()Lxku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrku<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lxku;

.field public final synthetic I:Lclu;


# direct methods
.method public constructor <init>(Lclu;Lxku;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lclu$b;->I:Lclu;

    iput-object p2, p0, Lclu$b;->B:Lxku;

    invoke-direct {p0}, Lrku;-><init>()V

    return-void
.end method


# virtual methods
.method public D()Ltku;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltku<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lclu$b;->I:Lclu;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lclu$b;->B:Lxku;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
