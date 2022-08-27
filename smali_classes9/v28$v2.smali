.class public Lv28$v2;
.super Lt28;
.source "WPSQingServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv28;->mh(Lp28;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt28<",
        "Ljava/util/ArrayList<",
        "Lowp;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp28;

.field public final synthetic b:Lv28;


# direct methods
.method public constructor <init>(Lv28;Lp28;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv28$v2;->b:Lv28;

    iput-object p2, p0, Lv28$v2;->a:Lp28;

    invoke-direct {p0}, Lt28;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lwse;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lv28$v2;->b(Ljava/util/ArrayList;Lwse;)V

    return-void
.end method

.method public b(Ljava/util/ArrayList;Lwse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lowp;",
            ">;",
            "Lwse;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lowp;

    .line 3
    invoke-static {v1}, Lv28;->Ar(Lowp;)Lb08;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :cond_1
    iget-object p1, p0, Lv28$v2;->b:Lv28;

    iget-object v1, p0, Lv28$v2;->a:Lp28;

    invoke-virtual {p1, v1, v0, p2}, Lv28;->Tr(Lp28;Ljava/lang/Object;Lwse;)V

    return-void
.end method
