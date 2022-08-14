.class public Lv28$f2;
.super Lt28;
.source "WPSQingServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv28;->xf(Ljava/lang/String;Ljava/lang/String;JJJZLp28;ZZZJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt28<",
        "Lpue;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp28;

.field public final synthetic b:Lv28;


# direct methods
.method public constructor <init>(Lv28;Lp28;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv28$f2;->b:Lv28;

    iput-object p2, p0, Lv28$f2;->a:Lp28;

    invoke-direct {p0}, Lt28;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lwse;)V
    .locals 0

    .line 1
    check-cast p1, Lpue;

    invoke-virtual {p0, p1, p2}, Lv28$f2;->b(Lpue;Lwse;)V

    return-void
.end method

.method public b(Lpue;Lwse;)V
    .locals 6

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lv28$f2;->b:Lv28;

    iget-object v0, p0, Lv28$f2;->a:Lp28;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lv28;->Tr(Lp28;Ljava/lang/Object;Lwse;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p1, Lpue;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 6
    iget-object v4, p0, Lv28$f2;->b:Lv28;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loue;

    invoke-virtual {v4, v5}, Lv28;->ho(Loue;)Ld08;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v3, p1, Lpue;->c:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 10
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 11
    iget-object v4, p0, Lv28$f2;->b:Lv28;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loue;

    invoke-virtual {v4, v5}, Lv28;->ho(Loue;)Ld08;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_2
    new-instance v2, Le08;

    invoke-direct {v2}, Le08;-><init>()V

    .line 13
    iput-object v0, v2, Le08;->a:Ljava/util/ArrayList;

    .line 14
    iget-object p1, p1, Lpue;->b:Ljava/lang/String;

    iput-object p1, v2, Le08;->b:Ljava/lang/String;

    .line 15
    iput-object v1, v2, Le08;->c:Ljava/util/List;

    .line 16
    iget-object p1, p0, Lv28$f2;->b:Lv28;

    iget-object v0, p0, Lv28$f2;->a:Lp28;

    invoke-virtual {p1, v0, v2, p2}, Lv28;->Tr(Lp28;Ljava/lang/Object;Lwse;)V

    :goto_2
    return-void
.end method
