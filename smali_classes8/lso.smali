.class public Llso;
.super Liro;
.source "IterateTarget.java"


# instance fields
.field public J:Liro;

.field public K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liro;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liro;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Liro;-><init>(Lpun;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llso;->K:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Llso;->J:Liro;

    .line 4
    invoke-virtual {p1, p0}, Liro;->w1(Llso;)V

    return-void
.end method


# virtual methods
.method public E1()Liro;
    .locals 1

    .line 1
    iget-object v0, p0, Llso;->J:Liro;

    return-object v0
.end method

.method public F1()I
    .locals 1

    .line 1
    iget-object v0, p0, Llso;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public G1(Liro;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llso;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llso;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public H1(I)Liro;
    .locals 1

    .line 1
    iget-object v0, p0, Llso;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liro;

    return-object p1
.end method
