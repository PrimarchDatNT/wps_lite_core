.class public Lv28$c0;
.super Lv28$f3;
.source "WPSQingServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv28;->Lr(Ljava/lang/String;Ljava/util/ArrayList;JZZLp28;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv28$f3<",
        "Ljava/util/ArrayList<",
        "Loue;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lp28;

.field public final synthetic e:Lv28;


# direct methods
.method public constructor <init>(Lv28;Ljava/util/ArrayList;Ljava/lang/String;ZLp28;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv28$c0;->e:Lv28;

    iput-object p3, p0, Lv28$c0;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lv28$c0;->c:Z

    iput-object p5, p0, Lv28$c0;->d:Lp28;

    invoke-direct {p0, p1, p2}, Lv28$f3;-><init>(Lv28;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lwse;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lv28$c0;->c(Ljava/util/ArrayList;Lwse;)V

    return-void
.end method

.method public c(Ljava/util/ArrayList;Lwse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;",
            "Lwse;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loue;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lv28$c0;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Loue;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Loue;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lv28$c0;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_3
    invoke-virtual {p0}, Lv28$f3;->b()Ljava/util/ArrayList;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object p1, p0, Lv28$c0;->e:Lv28;

    invoke-virtual {p1, v0}, Lv28;->ys(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_6

    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loue;

    .line 14
    iget-object v4, p0, Lv28$c0;->e:Lv28;

    invoke-virtual {v4, v3}, Lv28;->ho(Loue;)Ld08;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    iget-boolean v4, p0, Lv28$c0;->c:Z

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ld08;->isStar()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 17
    :cond_6
    iget-object p1, p0, Lv28$c0;->e:Lv28;

    iget-object v1, p0, Lv28$c0;->d:Lp28;

    invoke-virtual {p1, v1, v0, p2}, Lv28;->Tr(Lp28;Ljava/lang/Object;Lwse;)V

    return-void
.end method
