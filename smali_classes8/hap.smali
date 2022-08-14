.class public Lhap;
.super Ljava/lang/Object;
.source "SuperPptJsonParser.java"


# instance fields
.field public a:Lgap;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhap;->j:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhap;->k:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lhap;->l:Z

    .line 5
    iput-boolean v0, p0, Lhap;->m:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhap;->o:Ljava/util/ArrayList;

    return-void
.end method

.method public static s(Lorg/json/JSONObject;)Leap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Leap;

    invoke-direct {v0}, Leap;-><init>()V

    const-string v1, "Style"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leap;->c:Ljava/lang/String;

    const-string v1, "ImageData"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leap;->b:Ljava/lang/String;

    const-string v1, "ImagePath"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Leap;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lhap;->b:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lhap;->a:Lgap;

    iget-object v1, v1, Lgap;->c:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfap;

    .line 3
    iget-object p2, p2, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 4
    iget-object p2, p0, Lhap;->j:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lhap;->j:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    return v0
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lhap;->b:Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Lhap;->a:Lgap;

    iget-object v0, v0, Lgap;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p2, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v2, p2, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljap;

    iget-object v2, v2, Ljap;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object p1, p2, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljap;

    iget-boolean v0, p1, Ljap;->e:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Leap;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lhap;->b:Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Lhap;->a:Lgap;

    iget-object v0, v0, Lgap;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfap;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p2, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p2, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljap;

    iget-object v1, v1, Ljap;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object p1, p2, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljap;

    iget-object p1, p1, Ljap;->g:Ldap;

    iget-object p1, p1, Ldap;->b:Ljava/util/ArrayList;

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)Ldap;
    .locals 3

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lhap;->b:Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Lhap;->a:Lgap;

    iget-object v0, v0, Lgap;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfap;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 3
    iget-object v1, p2, Lfap;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p2, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 5
    iget-object v2, p2, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljap;

    iget-object v2, v2, Ljap;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object p1, p2, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljap;

    iget-object p1, p1, Ljap;->g:Ldap;

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lkap;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lhap;->b:Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Lhap;->a:Lgap;

    iget-object v0, v0, Lgap;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfap;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p2, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p2, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljap;

    iget-object v1, v1, Ljap;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object p1, p2, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljap;

    iget-object p1, p1, Ljap;->g:Ldap;

    iget-object p1, p1, Ldap;->a:Ljava/util/ArrayList;

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lhap;->b:Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Lhap;->a:Lgap;

    iget-object v0, v0, Lgap;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfap;

    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p2, Lfap;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p2, p2, Lfap;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lhap;->b:Ljava/lang/String;

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lhap;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez p2, :cond_0

    .line 1
    iget-object v2, v0, Lhap;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    .line 2
    :goto_0
    invoke-virtual {v0, v1, v2}, Lhap;->z(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 3
    invoke-virtual {v0, v1, v2}, Lhap;->A(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v7, v0, Lhap;->a:Lgap;

    iget-object v7, v7, Lgap;->c:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfap;

    const/4 v8, 0x0

    .line 7
    :goto_1
    iget-object v9, v2, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 8
    iget-object v9, v2, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljap;

    iget-object v9, v9, Ljap;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 10
    iget-object v1, v2, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljap;

    iget-object v1, v1, Ljap;->g:Ldap;

    iget-object v5, v1, Ldap;->a:Ljava/util/ArrayList;

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 11
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "TotalTitle"

    if-eqz v10, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkap;

    .line 12
    iget-object v10, v10, Lkap;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const-string v1, "Title"

    const-string v10, "Text"

    const/4 v13, 0x4

    const-string v14, ""

    if-eqz v4, :cond_5

    if-ne v4, v13, :cond_17

    :cond_5
    if-eqz v3, :cond_17

    if-eq v3, v13, :cond_17

    .line 14
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lkap;

    .line 15
    iget-object v13, v7, Lkap;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    .line 17
    iget-object v7, v7, Lkap;->c:Ljava/util/ArrayList;

    .line 18
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move/from16 v17, v9

    const/4 v0, 0x0

    const/4 v12, 0x0

    .line 19
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v12, v9, :cond_11

    .line 20
    new-instance v9, Lkap;

    invoke-direct {v9}, Lkap;-><init>()V

    .line 21
    iput-object v10, v9, Lkap;->b:Ljava/lang/String;

    .line 22
    iput-object v14, v9, Lkap;->a:Ljava/lang/String;

    move-object/from16 v18, v15

    const/4 v15, 0x5

    if-lt v0, v15, :cond_b

    .line 23
    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v12, v15, :cond_9

    .line 24
    new-instance v15, Llap;

    invoke-direct {v15}, Llap;-><init>()V

    .line 25
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v4

    move-object/from16 v4, v20

    check-cast v4, Llap;

    iget-object v4, v4, Llap;->b:Ljava/lang/String;

    iput-object v4, v15, Llap;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llap;

    iget-object v4, v4, Llap;->a:Ljava/lang/String;

    iput-object v4, v15, Llap;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llap;

    iget v4, v4, Llap;->c:I

    if-nez v4, :cond_6

    const/4 v4, 0x1

    .line 28
    iput v4, v15, Llap;->c:I

    goto :goto_7

    .line 29
    :cond_6
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llap;

    iget v4, v4, Llap;->c:I

    iput v4, v15, Llap;->c:I

    .line 30
    :goto_7
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llap;

    iget v4, v4, Llap;->d:I

    iput v4, v15, Llap;->d:I

    .line 31
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llap;

    iget-boolean v4, v4, Llap;->e:Z

    iput-boolean v4, v15, Llap;->e:Z

    const/4 v4, 0x5

    if-ne v0, v4, :cond_7

    .line 32
    iget v4, v15, Llap;->d:I

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    .line 33
    iput-boolean v4, v15, Llap;->e:Z

    const/4 v4, 0x0

    .line 34
    :goto_8
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v22, v5

    move-object/from16 v5, v20

    check-cast v5, Llap;

    iget-object v5, v5, Llap;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 35
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llap;

    iget-object v5, v5, Llap;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liap;

    move-object/from16 v20, v14

    .line 36
    iget-object v14, v15, Llap;->f:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v14, v20

    move-object/from16 v5, v22

    goto :goto_8

    :cond_7
    move-object/from16 v22, v5

    :cond_8
    move-object/from16 v20, v14

    .line 37
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    .line 38
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object/from16 v14, v20

    move/from16 v4, v21

    move-object/from16 v5, v22

    goto/16 :goto_6

    :cond_9
    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v20, v14

    const/4 v0, 0x0

    .line 39
    :goto_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 40
    iget-object v4, v9, Lkap;->c:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 41
    :cond_a
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_e

    :cond_b
    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v20, v14

    .line 43
    new-instance v4, Llap;

    invoke-direct {v4}, Llap;-><init>()V

    .line 44
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llap;

    iget-object v5, v5, Llap;->b:Ljava/lang/String;

    iput-object v5, v4, Llap;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llap;

    iget-object v5, v5, Llap;->a:Ljava/lang/String;

    iput-object v5, v4, Llap;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llap;

    iget v5, v5, Llap;->c:I

    if-nez v5, :cond_c

    const/4 v5, 0x1

    .line 47
    iput v5, v4, Llap;->c:I

    .line 48
    iput-boolean v5, v4, Llap;->e:Z

    goto :goto_a

    .line 49
    :cond_c
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llap;

    iget v5, v5, Llap;->c:I

    iput v5, v4, Llap;->c:I

    .line 50
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llap;

    iget-boolean v5, v5, Llap;->e:Z

    iput-boolean v5, v4, Llap;->e:Z

    .line 51
    :goto_a
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llap;

    iget v5, v5, Llap;->d:I

    iput v5, v4, Llap;->d:I

    const/4 v5, 0x0

    .line 52
    :goto_b
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llap;

    iget-object v14, v14, Llap;->f:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v5, v14, :cond_d

    .line 53
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llap;

    iget-object v14, v14, Llap;->f:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Liap;

    .line 54
    iget-object v15, v4, Llap;->f:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 55
    :cond_d
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v12, 0x1

    .line 56
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_f

    .line 57
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llap;

    iget v5, v5, Llap;->d:I

    if-eqz v5, :cond_e

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llap;

    iget v5, v5, Llap;->c:I

    if-lez v5, :cond_f

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llap;

    iget v5, v5, Llap;->c:I

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llap;

    iget v12, v12, Llap;->c:I

    if-ne v5, v12, :cond_f

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llap;

    iget-object v5, v5, Llap;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_f

    .line 58
    :cond_e
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llap;

    iget-boolean v5, v5, Llap;->e:Z

    if-nez v5, :cond_f

    goto :goto_d

    :cond_f
    const/4 v5, 0x0

    .line 59
    :goto_c
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v5, v12, :cond_10

    .line 60
    iget-object v12, v9, Lkap;->c:Ljava/util/ArrayList;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 61
    :cond_10
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    .line 62
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    :goto_d
    move v12, v4

    move-object/from16 v15, v18

    move-object/from16 v14, v20

    move/from16 v4, v21

    move-object/from16 v5, v22

    goto/16 :goto_5

    :cond_11
    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v20, v14

    move-object/from16 v18, v15

    goto :goto_e

    :cond_12
    move/from16 v21, v4

    move-object/from16 v22, v5

    move/from16 v17, v9

    move-object/from16 v20, v14

    move-object/from16 v18, v15

    .line 63
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 64
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_f

    .line 65
    :cond_13
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 66
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_e
    move/from16 v9, v17

    :goto_f
    move-object/from16 v0, p0

    move-object/from16 v15, v18

    move-object/from16 v14, v20

    move/from16 v4, v21

    move-object/from16 v5, v22

    const/4 v13, 0x4

    goto/16 :goto_4

    :cond_15
    move/from16 v21, v4

    move-object/from16 v22, v5

    move/from16 v17, v9

    move-object/from16 v20, v14

    .line 67
    iget-object v0, v2, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljap;

    iget-object v0, v0, Ljap;->g:Ldap;

    iget-object v0, v0, Ldap;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 68
    :goto_10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_16

    .line 69
    iget-object v4, v2, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljap;

    iget-object v4, v4, Ljap;->g:Ldap;

    iget-object v4, v4, Ldap;->a:Ljava/util/ArrayList;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_16
    move/from16 v9, v17

    goto :goto_11

    :cond_17
    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v20, v14

    :goto_11
    if-eqz v3, :cond_19

    const/4 v4, 0x4

    if-ne v3, v4, :cond_18

    goto :goto_12

    :cond_18
    move-object/from16 v5, v20

    goto/16 :goto_1e

    .line 70
    :cond_19
    :goto_12
    new-instance v4, Lkap;

    invoke-direct {v4}, Lkap;-><init>()V

    .line 71
    iput-object v10, v4, Lkap;->b:Ljava/lang/String;

    move-object/from16 v5, v20

    .line 72
    iput-object v5, v4, Lkap;->a:Ljava/lang/String;

    const/4 v7, 0x0

    .line 73
    :goto_13
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v12

    if-ge v7, v12, :cond_25

    move-object/from16 v12, v22

    .line 74
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkap;

    .line 75
    iget-object v14, v13, Lkap;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_22

    .line 77
    iget-object v13, v13, Lkap;->c:Ljava/util/ArrayList;

    if-eqz v21, :cond_1f

    move/from16 v15, v21

    const/4 v14, 0x4

    if-ne v15, v14, :cond_1a

    move/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v22, v12

    goto/16 :goto_17

    :cond_1a
    const/4 v14, 0x0

    .line 78
    :goto_14
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v14, v0, :cond_1e

    .line 79
    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    .line 80
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v9

    move-object/from16 v9, v18

    check-cast v9, Llap;

    iget-object v9, v9, Llap;->a:Ljava/lang/String;

    iput-object v9, v0, Llap;->a:Ljava/lang/String;

    .line 81
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llap;

    iget-object v9, v9, Llap;->b:Ljava/lang/String;

    iput-object v9, v0, Llap;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llap;

    iget v9, v9, Llap;->c:I

    iput v9, v0, Llap;->c:I

    .line 83
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llap;

    iget v9, v9, Llap;->d:I

    iput v9, v0, Llap;->d:I

    if-nez v14, :cond_1c

    .line 84
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llap;

    iget v9, v9, Llap;->d:I

    if-eqz v9, :cond_1b

    .line 85
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llap;

    iget v9, v9, Llap;->d:I

    iput v9, v0, Llap;->d:I

    goto :goto_15

    :cond_1b
    const/4 v9, 0x3

    .line 86
    iput v9, v0, Llap;->d:I

    :goto_15
    const/4 v9, 0x1

    .line 87
    iput-boolean v9, v0, Llap;->e:Z

    const/4 v9, 0x0

    .line 88
    :goto_16
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v20, v10

    move-object/from16 v10, v18

    check-cast v10, Llap;

    iget-object v10, v10, Llap;->f:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_1d

    .line 89
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llap;

    iget-object v10, v10, Llap;->f:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liap;

    move-object/from16 v22, v12

    .line 90
    iget-object v12, v0, Llap;->f:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v10, v20

    move-object/from16 v12, v22

    goto :goto_16

    :cond_1c
    move-object/from16 v20, v10

    :cond_1d
    move-object/from16 v22, v12

    .line 91
    iget-object v9, v4, Lkap;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v12, v22

    goto/16 :goto_14

    :cond_1e
    move/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v22, v12

    goto/16 :goto_1a

    :cond_1f
    move/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v22, v12

    move/from16 v15, v21

    :goto_17
    const/4 v0, 0x0

    .line 92
    :goto_18
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v0, v9, :cond_21

    .line 93
    new-instance v9, Llap;

    invoke-direct {v9}, Llap;-><init>()V

    .line 94
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llap;

    iget-object v10, v10, Llap;->a:Ljava/lang/String;

    iput-object v10, v9, Llap;->a:Ljava/lang/String;

    .line 95
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llap;

    iget-object v10, v10, Llap;->b:Ljava/lang/String;

    iput-object v10, v9, Llap;->b:Ljava/lang/String;

    .line 96
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llap;

    iget v10, v10, Llap;->c:I

    iput v10, v9, Llap;->c:I

    .line 97
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llap;

    iget v10, v10, Llap;->d:I

    iput v10, v9, Llap;->d:I

    .line 98
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llap;

    iget-boolean v10, v10, Llap;->e:Z

    iput-boolean v10, v9, Llap;->e:Z

    const/4 v10, 0x0

    .line 99
    :goto_19
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llap;

    iget-object v12, v12, Llap;->f:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v10, v12, :cond_20

    .line 100
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llap;

    iget-object v12, v12, Llap;->f:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liap;

    .line 101
    iget-object v14, v9, Llap;->f:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    .line 102
    :cond_20
    iget-object v10, v4, Lkap;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_21
    :goto_1a
    const/4 v0, 0x4

    goto :goto_1b

    :cond_22
    move/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v22, v12

    move/from16 v15, v21

    const/4 v0, 0x4

    .line 103
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    .line 104
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_1c

    .line 105
    :cond_23
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    .line 106
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    :goto_1b
    move/from16 v9, v19

    :goto_1c
    add-int/lit8 v7, v7, 0x1

    move/from16 v21, v15

    move-object/from16 v10, v20

    goto/16 :goto_13

    :cond_25
    move/from16 v19, v9

    .line 107
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, v2, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljap;

    iget-object v0, v0, Ljap;->g:Ldap;

    iget-object v0, v0, Ldap;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 109
    :goto_1d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_26

    .line 110
    iget-object v1, v2, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljap;

    iget-object v1, v1, Ljap;->g:Ldap;

    iget-object v1, v1, Ldap;->a:Ljava/util/ArrayList;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_26
    move/from16 v9, v19

    :goto_1e
    if-nez v9, :cond_27

    const/4 v0, 0x3

    if-ne v3, v0, :cond_27

    .line 111
    new-instance v0, Lkap;

    invoke-direct {v0}, Lkap;-><init>()V

    .line 112
    iput-object v5, v0, Lkap;->a:Ljava/lang/String;

    .line 113
    iput-object v11, v0, Lkap;->b:Ljava/lang/String;

    .line 114
    new-instance v1, Llap;

    invoke-direct {v1}, Llap;-><init>()V

    .line 115
    iput-object v5, v1, Llap;->a:Ljava/lang/String;

    .line 116
    iput-object v5, v1, Llap;->b:Ljava/lang/String;

    const/4 v3, 0x0

    .line 117
    iput v3, v1, Llap;->c:I

    .line 118
    iget-object v3, v0, Lkap;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v1, v2, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljap;

    iget-object v1, v1, Ljap;->g:Ldap;

    iget-object v1, v1, Ldap;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)Ljap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljap;

    invoke-direct {v0}, Ljap;-><init>()V

    const-string v1, "SlideType"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcap;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ljap;->a:I

    const-string v1, "SlideId"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljap;->c:Ljava/lang/String;

    const-string v1, "Hide"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Ljap;->f:Z

    const-string v1, "TemplateId"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "LayoutType"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcap;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ljap;->b:I

    const-string v1, "ShowLittleTitle"

    .line 7
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Ljap;->e:Z

    const-string v1, "Content"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 9
    new-instance v1, Ldap;

    invoke-direct {v1}, Ldap;-><init>()V

    iput-object v1, v0, Ljap;->g:Ldap;

    const-string v1, "Text"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 13
    iget-object v3, v0, Ljap;->g:Ldap;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Ldap;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 15
    iget-object v4, v0, Ljap;->g:Ldap;

    iget-object v4, v4, Ldap;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {p0, v5}, Lhap;->r(Lorg/json/JSONObject;)Lkap;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "Images"

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 19
    iget-object v1, v0, Ljap;->g:Ldap;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Ldap;->b:Ljava/util/ArrayList;

    .line 20
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 21
    iget-object v1, v0, Ljap;->g:Ldap;

    iget-object v1, v1, Ldap;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lhap;->s(Lorg/json/JSONObject;)Leap;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    if-nez p4, :cond_0

    .line 1
    iget-object p4, p0, Lhap;->b:Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Lhap;->a:Lgap;

    iget-object v0, v0, Lgap;->c:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfap;

    .line 3
    new-instance v0, Ljap;

    invoke-direct {v0}, Ljap;-><init>()V

    const/4 v1, 0x4

    .line 4
    iput v1, v0, Ljap;->b:I

    const/4 v1, 0x3

    .line 5
    iput v1, v0, Ljap;->a:I

    .line 6
    iput-object p1, v0, Ljap;->c:Ljava/lang/String;

    .line 7
    new-instance v1, Ldap;

    invoke-direct {v1}, Ldap;-><init>()V

    .line 8
    new-instance v2, Lkap;

    invoke-direct {v2}, Lkap;-><init>()V

    const-string v3, "Title"

    .line 9
    iput-object v3, v2, Lkap;->b:Ljava/lang/String;

    const-string v3, ""

    .line 10
    iput-object v3, v2, Lkap;->a:Ljava/lang/String;

    .line 11
    new-instance v4, Llap;

    invoke-direct {v4}, Llap;-><init>()V

    .line 12
    iput-object p2, v4, Llap;->b:Ljava/lang/String;

    .line 13
    iput-object v3, v4, Llap;->a:Ljava/lang/String;

    const/4 p2, 0x0

    .line 14
    iput p2, v4, Llap;->c:I

    .line 15
    iget-object v3, v2, Lkap;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v3, v1, Ldap;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iput-object v1, v0, Ljap;->g:Ldap;

    .line 18
    iget-object v1, p4, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p4, Lfap;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p3, v0, :cond_1

    .line 20
    iget-object p2, p4, Lfap;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :goto_0
    iget-object v1, p4, Lfap;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_3

    if-ne p2, p3, :cond_2

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_2
    iget-object v1, p4, Lfap;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 25
    :cond_3
    iput-object v0, p4, Lfap;->c:Ljava/util/ArrayList;

    :goto_1
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhap;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lhap;->n:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhap;->l:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhap;->m:Z

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhap;->a:Lgap;

    iget v0, v0, Lgap;->a:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhap;->a:Lgap;

    iget v0, v0, Lgap;->b:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhap;->f:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lhap;->g:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lhap;->h:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lhap;->i:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhap;->b:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhap;->d:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhap;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhap;->e:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhap;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final r(Lorg/json/JSONObject;)Lkap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lkap;

    invoke-direct {v0}, Lkap;-><init>()V

    const-string v1, "Style"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkap;->a:Ljava/lang/String;

    const-string v1, "TextType"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkap;->b:Ljava/lang/String;

    const-string v1, "TextContent"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lkap;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 8
    iget-object v2, v0, Lkap;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Lhap;->v(Lorg/json/JSONObject;)Llap;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public t(Ljava/lang/String;)I
    .locals 10

    const-string v0, "Images"

    const-string v1, "Text"

    .line 1
    iget-object v2, p0, Lhap;->a:Lgap;

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lgap;

    invoke-direct {v2}, Lgap;-><init>()V

    iput-object v2, p0, Lhap;->a:Lgap;

    .line 3
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lhap;->a:Lgap;

    const-string v3, "CmdType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcap;->a(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Lgap;->a:I

    const-string p1, "Data"

    .line 5
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "FileId"

    .line 6
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lhap;->b:Ljava/lang/String;

    const-string v3, "FileSavePath"

    .line 7
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lhap;->c:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lhap;->a:Lgap;

    iget v4, v3, Lgap;->a:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "FileName"

    const-string v6, "SlideIdList"

    const-string v7, "SlideId"

    const/4 v8, -0x1

    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_b

    :pswitch_1
    :try_start_1
    const-string v0, "SectionPagesSlideIdList"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v0, p0, Lhap;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 14
    iget-object v1, p0, Lhap;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v9

    .line 15
    :pswitch_2
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhap;->f:Ljava/lang/String;

    const-string v0, "ImgQuality"

    const/16 v1, 0x50

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lhap;->g:I

    const-string v0, "ImgWidth"

    const/16 v1, 0x11a

    .line 17
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lhap;->h:I

    const-string v0, "ImgHeight"

    const/16 v1, 0x9f

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lhap;->i:I

    return v9

    .line 19
    :pswitch_3
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhap;->d:Ljava/lang/String;

    return v9

    .line 20
    :pswitch_4
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhap;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lhap;->G(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lhap;->n:I

    if-ne p1, v8, :cond_2

    return v8

    .line 22
    :cond_2
    iget-object p1, p0, Lhap;->a:Lgap;

    iget-object p1, p1, Lgap;->c:Ljava/util/Map;

    iget-object v0, p0, Lhap;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfap;

    .line 23
    iget-object v0, p1, Lfap;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lhap;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p1, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljap;

    .line 25
    iget-object v2, p0, Lhap;->e:Ljava/lang/String;

    iget-object v3, v1, Ljap;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26
    iget-object p1, p1, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    return v9

    .line 27
    :pswitch_5
    iget-object v0, v3, Lgap;->c:Ljava/util/Map;

    iget-object v1, p0, Lhap;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfap;

    if-nez v0, :cond_5

    return v8

    .line 28
    :cond_5
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 30
    iget-object v1, p0, Lhap;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 31
    iget-object v1, v0, Lfap;->c:Ljava/util/ArrayList;

    iput-object v1, p0, Lhap;->k:Ljava/util/ArrayList;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lfap;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 33
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 34
    iget-object v2, v0, Lfap;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return v9

    :cond_7
    return v8

    :pswitch_6
    const-string v4, "SubCmdType"

    .line 35
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lgap;->b:I

    .line 36
    iget-object v2, p0, Lhap;->a:Lgap;

    iget-object v2, v2, Lgap;->c:Ljava/util/Map;

    iget-object v3, p0, Lhap;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfap;

    if-nez v2, :cond_8

    return v8

    .line 37
    :cond_8
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lhap;->e:Ljava/lang/String;

    .line 38
    iget-object v3, v2, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    if-ge v4, v3, :cond_a

    .line 39
    iget-object v6, v2, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljap;

    iget-object v6, v6, Ljap;->c:Ljava/lang/String;

    .line 40
    iget-object v7, p0, Lhap;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_b

    return v8

    .line 41
    :cond_b
    iget-object v3, p0, Lhap;->a:Lgap;

    iget v3, v3, Lgap;->b:I

    const/4 v6, 0x2

    and-int/2addr v3, v6

    if-eqz v3, :cond_d

    .line 42
    iget-object v3, p0, Lhap;->j:Ljava/util/HashMap;

    iget-object v7, p0, Lhap;->e:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 43
    iget-object v3, p0, Lhap;->j:Ljava/util/HashMap;

    iget-object v7, p0, Lhap;->e:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_c
    iget-object v3, p0, Lhap;->j:Ljava/util/HashMap;

    iget-object v7, p0, Lhap;->e:Ljava/lang/String;

    iget-object v8, v2, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljap;

    iget v8, v8, Ljap;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_d
    iget-object v3, v2, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljap;

    const-string v7, "SlideType"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcap;->b(Ljava/lang/String;)I

    move-result v7

    iput v7, v3, Ljap;->a:I

    .line 46
    iget-object v3, v2, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljap;

    const-string v7, "LayoutType"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcap;->c(Ljava/lang/String;)I

    move-result v7

    iput v7, v3, Ljap;->b:I

    .line 47
    iget-object v3, v2, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljap;

    const-string v7, "TemplateId"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Ljap;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p0, Lhap;->a:Lgap;

    iget v3, v3, Lgap;->b:I

    and-int/lit8 v7, v3, 0x20

    if-eqz v7, :cond_e

    .line 49
    iget-object v3, v2, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljap;

    iput-boolean v5, v3, Ljap;->e:Z

    goto :goto_4

    :cond_e
    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_f

    .line 50
    iget-object v3, v2, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljap;

    iput-boolean v9, v3, Ljap;->e:Z

    .line 51
    :cond_f
    :goto_4
    iget-object v3, p0, Lhap;->a:Lgap;

    iget v3, v3, Lgap;->b:I

    and-int/lit8 v7, v3, 0x10

    if-nez v7, :cond_10

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_10

    return v9

    :cond_10
    const-string v3, "Content"

    .line 52
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 53
    iput-boolean v9, p0, Lhap;->l:Z

    .line 54
    iget-object v3, v2, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljap;

    iget-object v3, v3, Ljap;->g:Ldap;

    iget-object v3, v3, Ldap;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 55
    iget-object v7, v2, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljap;

    iget-object v7, v7, Ljap;->g:Ldap;

    iget-object v7, v7, Ldap;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 56
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 57
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 58
    iget-object v7, p0, Lhap;->e:Ljava/lang/String;

    iget-object v8, p0, Lhap;->b:Ljava/lang/String;

    invoke-virtual {p0, v7, v8}, Lhap;->y(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-ne v7, v6, :cond_11

    .line 59
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-eq v6, v3, :cond_11

    .line 60
    iput-boolean v5, p0, Lhap;->l:Z

    .line 61
    :cond_11
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_12

    const/4 v3, 0x0

    .line 62
    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_12

    .line 63
    iget-object v6, v2, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljap;

    iget-object v6, v6, Ljap;->g:Ldap;

    iget-object v6, v6, Ldap;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {p0, v7}, Lhap;->r(Lorg/json/JSONObject;)Lkap;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 64
    :cond_12
    iput-boolean v9, p0, Lhap;->m:Z

    .line 65
    iget-object v1, v2, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljap;

    iget-object v1, v1, Ljap;->g:Ldap;

    iget-object v1, v1, Ldap;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 66
    iget-object v3, v2, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljap;

    iget-object v3, v3, Ljap;->g:Ldap;

    iget-object v3, v3, Ldap;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 68
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lhap;->e:Ljava/lang/String;

    iget-object v3, p0, Lhap;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lhap;->z(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_13

    .line 70
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eq v0, v1, :cond_13

    .line 71
    iput-boolean v5, p0, Lhap;->m:Z

    .line 72
    :cond_13
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_14

    const/4 v0, 0x0

    .line 73
    :goto_6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_14

    .line 74
    iget-object v1, v2, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljap;

    iget-object v1, v1, Ljap;->g:Ldap;

    iget-object v1, v1, Ldap;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lhap;->s(Lorg/json/JSONObject;)Leap;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_14
    return v9

    .line 75
    :pswitch_7
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhap;->e:Ljava/lang/String;

    return v9

    .line 76
    :pswitch_8
    iget-object v0, v3, Lgap;->c:Ljava/util/Map;

    iget-object v1, p0, Lhap;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfap;

    if-nez v0, :cond_15

    return v8

    .line 77
    :cond_15
    invoke-virtual {p0, p1}, Lhap;->a(Lorg/json/JSONObject;)Ljap;

    move-result-object v1

    .line 78
    iget-object v2, v1, Ljap;->c:Ljava/lang/String;

    iput-object v2, p0, Lhap;->e:Ljava/lang/String;

    .line 79
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_17

    .line 81
    iget-object v2, v0, Lfap;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    .line 82
    :goto_7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_17

    .line 83
    iget-object v3, v0, Lfap;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v3, p0, Lhap;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    move v8, v2

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 85
    :cond_17
    iget-object p1, v0, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljap;

    .line 86
    iget-object v3, v2, Ljap;->c:Ljava/lang/String;

    iget-object v4, v1, Ljap;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 87
    iget-object p1, v0, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 88
    :cond_19
    iget-object p1, v0, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v9

    .line 89
    :pswitch_9
    iget-object v0, p0, Lhap;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 90
    iget-object v0, p0, Lhap;->a:Lgap;

    iget-object v0, v0, Lgap;->c:Ljava/util/Map;

    iget-object v1, p0, Lhap;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 91
    iget-object v0, p0, Lhap;->a:Lgap;

    iget-object v0, v0, Lgap;->c:Ljava/util/Map;

    iget-object v1, p0, Lhap;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_1a
    new-instance v0, Lfap;

    invoke-direct {v0}, Lfap;-><init>()V

    .line 93
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfap;->a:Ljava/lang/String;

    const-string v1, "Application"

    .line 94
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "Version"

    .line 95
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "Author"

    .line 96
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "isNewFile"

    .line 97
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lfap;->b:Z

    const-string v1, "CreatedTime"

    .line 98
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1b

    .line 101
    iget-object v2, v0, Lfap;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    .line 102
    :goto_8
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1b

    .line 103
    iget-object v3, v0, Lfap;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1b
    const-string v1, "Slides"

    .line 104
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1d

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lfap;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 107
    :goto_9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1d

    .line 108
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 109
    invoke-virtual {p0, v2}, Lhap;->a(Lorg/json/JSONObject;)Ljap;

    move-result-object v2

    .line 110
    iget-boolean v3, v2, Ljap;->f:Z

    if-eqz v3, :cond_1c

    .line 111
    iget-object v3, v0, Lfap;->c:Ljava/util/ArrayList;

    iget-object v2, v2, Ljap;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    .line 112
    :cond_1c
    iget-object v3, v0, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 113
    :cond_1d
    iget-object p1, p0, Lhap;->a:Lgap;

    iget-object p1, p1, Lgap;->c:Ljava/util/Map;

    iget-object v1, p0, Lhap;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_b
    return v9

    :catch_0
    const/4 p1, -0x2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public u(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lhap;->b:Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Lhap;->a:Lgap;

    iget-object v0, v0, Lgap;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfap;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lfap;->c:Ljava/util/ArrayList;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v(Lorg/json/JSONObject;)Llap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    const-string v1, "Style"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llap;->a:Ljava/lang/String;

    const-string v1, "TextLevel"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Llap;->c:I

    const-string v1, "Word"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llap;->b:Ljava/lang/String;

    const-string v1, "BulletType"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcap;->d(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Llap;->d:I

    const-string v1, "LittleTitle"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Llap;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 11
    iget-object v2, v0, Llap;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Lhap;->w(Lorg/json/JSONObject;)Liap;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, v0, Llap;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v0, Llap;->e:Z

    :cond_1
    return-object v0
.end method

.method public final w(Lorg/json/JSONObject;)Liap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Liap;

    invoke-direct {v0}, Liap;-><init>()V

    const-string v1, "Style"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Liap;->a:Ljava/lang/String;

    const-string v1, "TextLevel"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Liap;->c:I

    const-string v1, "Word"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Liap;->b:Ljava/lang/String;

    const-string v1, "BulletType"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcap;->d(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Liap;->d:I

    return-object v0
.end method

.method public x(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lhap;->b:Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Lhap;->a:Lgap;

    iget-object v0, v0, Lgap;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfap;

    if-eqz p1, :cond_6

    .line 3
    iget-object v0, p1, Lfap;->a:Ljava/lang/String;

    .line 4
    iget-boolean v1, p1, Lfap;->b:Z

    if-nez v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v4, p1, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 7
    iget-object v4, p1, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljap;

    iget v4, v4, Ljap;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    const/4 v4, 0x0

    .line 8
    :goto_1
    iget-object v5, p1, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljap;

    iget-object v5, v5, Ljap;->g:Ldap;

    iget-object v5, v5, Ldap;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 9
    iget-object v5, p1, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljap;

    iget-object v5, v5, Ljap;->g:Ldap;

    iget-object v5, v5, Ldap;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkap;

    iget-object v5, v5, Lkap;->b:Ljava/lang/String;

    const-string v6, "Title"

    .line 10
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    iget-object v5, p1, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljap;

    iget-object v5, v5, Ljap;->g:Ldap;

    iget-object v5, v5, Ldap;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkap;

    iget-object v5, v5, Lkap;->c:Ljava/util/ArrayList;

    const/4 v6, 0x0

    .line 12
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 13
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llap;

    iget-object v7, v7, Llap;->b:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    const-string p1, ""

    return-object p1
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lhap;->b:Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Lhap;->a:Lgap;

    iget-object v0, v0, Lgap;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p2, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v2, p2, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljap;

    iget-object v2, v2, Ljap;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object p1, p2, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljap;

    iget v0, p1, Ljap;->a:I

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lhap;->b:Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Lhap;->a:Lgap;

    iget-object v0, v0, Lgap;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p2, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v2, p2, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljap;

    iget-object v2, v2, Ljap;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object p1, p2, Lfap;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljap;

    iget v0, p1, Ljap;->b:I

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method
