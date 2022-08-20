.class public Lnhg;
.super Landroid/os/AsyncTask;
.source "LoadFilterDataTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnhg$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Lrhg;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lrhg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/content/Context;

.field public c:Lk2m;

.field public d:Lnhg$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnhg$a;

    invoke-direct {v0}, Lnhg$a;-><init>()V

    sput-object v0, Lnhg;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lk2m;Lnhg$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lnhg;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lnhg;->a:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lnhg;->c:Lk2m;

    .line 5
    iput-object p4, p0, Lnhg;->d:Lnhg$b;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList<",
            "Lrhg;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lnhg;->c:Lk2m;

    if-nez v0, :cond_0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0}, Lp2m;->m0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    :cond_0
    iget-object v0, p0, Lnhg;->c:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0}, Lp2m;->v()La6m;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, La6m;->w1()Lvsm;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v2

    .line 6
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v3

    .line 7
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v1

    :goto_0
    if-gt v3, v1, :cond_3

    .line 8
    iget-object v4, p0, Lnhg;->c:Lk2m;

    invoke-virtual {v4}, Lk2m;->L()Lo2m;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo2m;->C0(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lorg/apache/poi/ss/util/CellReference;->convertNumToColString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lnhg;->b:Landroid/content/Context;

    sget v6, Lcom/resouce/module/ResSTRING;->et_split_table_col:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lnhg;->c:Lk2m;

    invoke-virtual {v5}, Lk2m;->L()Lo2m;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object v5

    .line 11
    new-instance v6, Lrhg;

    invoke-direct {v6}, Lrhg;-><init>()V

    .line 12
    iput v3, v6, Lrhg;->a:I

    .line 13
    iput-object v4, v6, Lrhg;->b:Ljava/lang/String;

    .line 14
    iput-object v5, v6, Lrhg;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v3}, La6m;->g1(I)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lrhg;->d:[Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v3}, La6m;->p1(I)Ljava/util/List;

    move-result-object v4

    iput-object v4, v6, Lrhg;->e:Ljava/util/List;

    .line 17
    invoke-virtual {v0}, La6m;->u1()Ljava/util/LinkedHashMap;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 18
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->size()I

    move-result v7

    if-lez v7, :cond_2

    .line 19
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 21
    :cond_2
    iput-object v5, v6, Lrhg;->f:Ljava/util/LinkedHashMap;

    .line 22
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23
    :cond_3
    sget-object v0, Lnhg;->e:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    return-object p1
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lrhg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lnhg;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lnhg;->d:Lnhg$b;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lnhg$b;->a(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnhg;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lnhg;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lnhg;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
