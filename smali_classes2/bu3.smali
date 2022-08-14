.class public Lbu3;
.super Lbm8;
.source "DownloadCenterView.java"

# interfaces
.implements Ldu3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbu3$e;
    }
.end annotation


# static fields
.field public static d0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcu3;",
            ">;"
        }
    .end annotation
.end field

.field public static final e0:[I

.field public static final f0:[I


# instance fields
.field public B:Lfu3;

.field public I:Lau3;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/ListView;

.field public V:Landroid/view/View;

.field public W:Landroid/widget/CheckBox;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/Button;

.field public Z:Lhd3;

.field public a0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Leu3;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Landroid/view/View$OnClickListener;

.field public c0:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbu3;->d0:Ljava/util/Map;

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lbu3;->e0:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lbu3;->f0:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x5
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Lfu3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lbu3;->I:Lau3;

    .line 3
    iput-object p1, p0, Lbu3;->S:Landroid/view/View;

    .line 4
    iput-object p1, p0, Lbu3;->T:Landroid/view/View;

    .line 5
    iput-object p1, p0, Lbu3;->U:Landroid/widget/ListView;

    .line 6
    iput-object p1, p0, Lbu3;->V:Landroid/view/View;

    .line 7
    iput-object p1, p0, Lbu3;->W:Landroid/widget/CheckBox;

    .line 8
    iput-object p1, p0, Lbu3;->X:Landroid/widget/TextView;

    .line 9
    iput-object p1, p0, Lbu3;->Y:Landroid/widget/Button;

    .line 10
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbu3;->a0:Ljava/util/Set;

    .line 11
    new-instance p1, Lbu3$b;

    invoke-direct {p1, p0}, Lbu3$b;-><init>(Lbu3;)V

    iput-object p1, p0, Lbu3;->b0:Landroid/view/View$OnClickListener;

    .line 12
    new-instance p1, Lbu3$d;

    invoke-direct {p1, p0}, Lbu3$d;-><init>(Lbu3;)V

    iput-object p1, p0, Lbu3;->c0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 13
    iput-object p2, p0, Lbu3;->B:Lfu3;

    return-void
.end method

.method public static synthetic R2()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lbu3;->V2()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic S2()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lbu3;->d0:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic T2(Lbu3;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu3;->W:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static synthetic U2(Lbu3;)Lau3;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu3;->I:Lau3;

    return-object p0
.end method

.method public static V2()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcu3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lbu3;->e0:[I

    const-string v2, "info_card_apk"

    invoke-static {v2, v1}, Lvt3;->g(Ljava/lang/String;[I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    sget-object v4, Lbu3;->d0:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lbu3;->f0:[I

    invoke-static {v2, v1}, Lvt3;->g(Ljava/lang/String;[I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    sget-object v3, Lbu3;->d0:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pkgList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DownloadCenter"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    return-object v3

    .line 14
    :cond_4
    :try_start_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f1206d7

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 17
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 18
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "pkgs"

    .line 19
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lt2q;->H(Ljava/lang/String;Ljava/lang/String;)Lc6q;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Lc6q;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_6

    return-object v3

    .line 22
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-interface {v0}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v3

    .line 24
    :cond_7
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lbu3$a;

    invoke-direct {v4}, Lbu3$a;-><init>()V

    .line 25
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 26
    invoke-virtual {v1, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "getAppInfo"

    .line 27
    invoke-static {v2, v1, v0}, Lgp6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method


# virtual methods
.method public L1(Leu3;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lbu3;->a0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public W2()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lbu3;->I:Lau3;

    invoke-virtual {v1}, Lau3;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcu3;

    .line 3
    iget-boolean v3, v2, Lcu3;->c:Z

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance v1, Lhd3;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbu3;->Z:Lhd3;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    iget-object v1, p0, Lbu3;->Z:Lhd3;

    const v2, 0x7f1206d1

    invoke-virtual {v1, v2}, Lhd3;->setMessage(I)Lhd3;

    .line 9
    iget-object v1, p0, Lbu3;->Z:Lhd3;

    const v2, 0x7f121fba

    new-instance v3, Lbu3$c;

    invoke-direct {v3, p0, v0}, Lbu3$c;-><init>(Lbu3;Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 10
    iget-object v0, p0, Lbu3;->Z:Lhd3;

    const v1, 0x7f121dbf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 11
    iget-object v0, p0, Lbu3;->Z:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public b()V
    .locals 11

    const-string v0, "DownloadCenter"

    const-string v1, "refresh"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lbu3;->e0:[I

    const-string v1, "info_card_apk"

    invoke-static {v1, v0}, Lvt3;->g(Ljava/lang/String;[I)Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v2, Lbu3;->f0:[I

    invoke-static {v1, v2}, Lvt3;->g(Ljava/lang/String;[I)Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v3, p0, Lbu3;->I:Lau3;

    invoke-virtual {v3}, Lau3;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcu3;

    .line 6
    iget-object v5, v4, Lcu3;->d:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_6

    .line 9
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 10
    new-instance v9, Lcu3;

    invoke-direct {v9}, Lcu3;-><init>()V

    .line 11
    iput-object v8, v9, Lcu3;->d:Ljava/lang/String;

    .line 12
    sget-object v10, Lbu3;->d0:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcu3;

    if-eqz v8, :cond_1

    .line 13
    iget-object v10, v8, Lcu3;->e:Ljava/lang/String;

    iput-object v10, v9, Lcu3;->e:Ljava/lang/String;

    .line 14
    iget-object v10, v8, Lcu3;->f:Ljava/lang/String;

    iput-object v10, v9, Lcu3;->f:Ljava/lang/String;

    .line 15
    iget-object v8, v8, Lcu3;->g:Ljava/lang/String;

    iput-object v8, v9, Lcu3;->g:Ljava/lang/String;

    .line 16
    :cond_1
    iget-object v8, v9, Lcu3;->d:Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcu3;

    if-eqz v8, :cond_2

    .line 17
    iget-boolean v8, v8, Lcu3;->c:Z

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    iput-boolean v8, v9, Lcu3;->c:Z

    .line 18
    iput v5, v9, Lcu3;->a:I

    if-nez v7, :cond_3

    .line 19
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v8

    invoke-virtual {v8}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f1206d5

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcu3;->b:Ljava/lang/String;

    :cond_3
    add-int/lit8 v8, v6, -0x1

    if-ne v7, v8, :cond_5

    if-eqz v1, :cond_4

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    iput-boolean v8, v9, Lcu3;->i:Z

    xor-int/lit8 v8, v8, 0x1

    .line 21
    iput-boolean v8, v9, Lcu3;->h:Z

    goto :goto_4

    .line 22
    :cond_5
    iput-boolean v5, v9, Lcu3;->h:Z

    .line 23
    :goto_4
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_a

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v0, :cond_a

    .line 25
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 26
    new-instance v8, Lcu3;

    invoke-direct {v8}, Lcu3;-><init>()V

    .line 27
    iput-object v7, v8, Lcu3;->d:Ljava/lang/String;

    .line 28
    sget-object v9, Lbu3;->d0:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcu3;

    if-eqz v7, :cond_7

    .line 29
    iget-object v9, v7, Lcu3;->e:Ljava/lang/String;

    iput-object v9, v8, Lcu3;->e:Ljava/lang/String;

    .line 30
    iget-object v9, v7, Lcu3;->f:Ljava/lang/String;

    iput-object v9, v8, Lcu3;->f:Ljava/lang/String;

    .line 31
    iget-object v7, v7, Lcu3;->g:Ljava/lang/String;

    iput-object v7, v8, Lcu3;->g:Ljava/lang/String;

    .line 32
    :cond_7
    iget-object v7, v8, Lcu3;->d:Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcu3;

    if-eqz v7, :cond_8

    .line 33
    iget-boolean v7, v7, Lcu3;->c:Z

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    iput-boolean v7, v8, Lcu3;->c:Z

    const/4 v7, 0x2

    .line 34
    iput v7, v8, Lcu3;->a:I

    if-nez v6, :cond_9

    .line 35
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v7

    invoke-virtual {v7}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f1206d4

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcu3;->b:Ljava/lang/String;

    .line 36
    :cond_9
    iput-boolean v5, v8, Lcu3;->h:Z

    .line 37
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 38
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_c

    .line 39
    iget-object v0, p0, Lbu3;->T:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lbu3;->V:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lbu3;->I:Lau3;

    invoke-virtual {v0, v4}, Lau3;->h(Z)V

    .line 42
    iget-object v0, p0, Lbu3;->B:Lfu3;

    if-eqz v0, :cond_b

    .line 43
    invoke-interface {v0}, Lfu3;->e()V

    .line 44
    :cond_b
    iget-object v0, p0, Lbu3;->W:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 45
    iget-object v0, p0, Lbu3;->W:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 46
    iget-object v0, p0, Lbu3;->W:Landroid/widget/CheckBox;

    iget-object v1, p0, Lbu3;->c0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_7

    .line 47
    :cond_c
    iget-object v0, p0, Lbu3;->T:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lbu3;->I:Lau3;

    invoke-virtual {v0}, Lau3;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 49
    iget-object v0, p0, Lbu3;->B:Lfu3;

    if-eqz v0, :cond_e

    .line 50
    invoke-interface {v0}, Lfu3;->l()V

    goto :goto_7

    .line 51
    :cond_d
    iget-object v0, p0, Lbu3;->B:Lfu3;

    if-eqz v0, :cond_e

    .line 52
    invoke-interface {v0}, Lfu3;->b()V

    .line 53
    :cond_e
    :goto_7
    iget-object v0, p0, Lbu3;->I:Lau3;

    invoke-virtual {v0}, Lau3;->b()V

    .line 54
    iget-object v0, p0, Lbu3;->I:Lau3;

    invoke-virtual {v0, v3}, Lau3;->a(Ljava/util/Collection;)Z

    .line 55
    iget-object v0, p0, Lbu3;->I:Lau3;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public d2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbu3;->I:Lau3;

    invoke-virtual {v0}, Lau3;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu3;

    .line 2
    iget-boolean v1, v1, Lcu3;->c:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 3
    :goto_0
    iget-object v1, p0, Lbu3;->W:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lbu3;->W:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    iget-object v1, p0, Lbu3;->W:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6
    iget-object v0, p0, Lbu3;->W:Landroid/widget/CheckBox;

    iget-object v1, p0, Lbu3;->c0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbu3;->a0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu3;

    .line 2
    invoke-interface {v1}, Leu3;->onDestroy()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbu3;->a0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbu3;->I:Lau3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMainView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e06ad

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbu3;->S:Landroid/view/View;

    const v1, 0x7f0b1623

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbu3;->T:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lbu3;->S:Landroid/view/View;

    const v1, 0x7f0b1632

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lbu3;->U:Landroid/widget/ListView;

    .line 4
    iget-object v0, p0, Lbu3;->S:Landroid/view/View;

    const v1, 0x7f0b0260

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbu3;->V:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lbu3;->S:Landroid/view/View;

    const v1, 0x7f0b03ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lbu3;->W:Landroid/widget/CheckBox;

    .line 6
    iget-object v0, p0, Lbu3;->S:Landroid/view/View;

    const v1, 0x7f0b02ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lbu3;->Y:Landroid/widget/Button;

    .line 7
    iget-object v0, p0, Lbu3;->S:Landroid/view/View;

    const v1, 0x7f0b324a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbu3;->X:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lbu3;->Y:Landroid/widget/Button;

    iget-object v1, p0, Lbu3;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lbu3;->W:Landroid/widget/CheckBox;

    iget-object v1, p0, Lbu3;->c0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    iget-object v0, p0, Lbu3;->X:Landroid/widget/TextView;

    iget-object v1, p0, Lbu3;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lbu3;->S:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const v0, 0x7f12201d

    return v0
.end method

.method public q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbu3;->V:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    new-instance v0, Lau3;

    invoke-direct {v0}, Lau3;-><init>()V

    iput-object v0, p0, Lbu3;->I:Lau3;

    .line 3
    invoke-virtual {v0, p0}, Lau3;->g(Ldu3;)V

    .line 4
    iget-object v0, p0, Lbu3;->U:Landroid/widget/ListView;

    iget-object v1, p0, Lbu3;->I:Lau3;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object v0, p0, Lbu3;->B:Lfu3;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lfu3;->e()V

    .line 7
    :cond_0
    new-instance v0, Lbu3$e;

    invoke-direct {v0, p0}, Lbu3$e;-><init>(Lbu3;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public w(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbu3;->V:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lbu3;->I:Lau3;

    invoke-virtual {v0}, Lau3;->f()Z

    move-result v0

    if-eq v0, p1, :cond_2

    .line 3
    iget-object v0, p0, Lbu3;->I:Lau3;

    invoke-virtual {v0, p1}, Lau3;->h(Z)V

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lbu3;->I:Lau3;

    invoke-virtual {p1}, Lau3;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu3;

    .line 5
    iput-boolean v1, v0, Lcu3;->c:Z

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lbu3;->I:Lau3;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
