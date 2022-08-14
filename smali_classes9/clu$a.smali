.class public Lclu$a;
.super Lomu;
.source "ImmutableMapValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclu;->i()Lomu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lomu<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final B:Lomu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lomu<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic I:Lclu;


# direct methods
.method public constructor <init>(Lclu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lclu$a;->I:Lclu;

    invoke-direct {p0}, Lomu;-><init>()V

    .line 2
    invoke-static {p1}, Lclu;->k(Lclu;)Lyku;

    move-result-object p1

    invoke-virtual {p1}, Lyku;->j()Ldlu;

    move-result-object p1

    invoke-virtual {p1}, Ltku;->i()Lomu;

    move-result-object p1

    iput-object p1, p0, Lclu$a;->B:Lomu;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lclu$a;->B:Lomu;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lclu$a;->B:Lomu;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
