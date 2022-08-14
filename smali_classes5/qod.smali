.class public Lqod;
.super Ljava/lang/Object;
.source "ColorPickerClctInstance.java"


# static fields
.field public static c:Lqod;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv95;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv95;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lqod;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lqod;->b:Ljava/util/List;

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqod;->j(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lqod;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lqod;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lqod;Ljava/util/List;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqod;->m(Ljava/util/List;Landroid/util/SparseArray;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f()Lqod;
    .locals 1

    .line 1
    sget-object v0, Lqod;->c:Lqod;

    return-object v0
.end method

.method public static g(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, "_"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h()Lv95;
    .locals 4

    .line 1
    new-instance v0, Lyod;

    const/high16 v1, 0xe30000

    const v2, 0x760303

    const-string v3, "\u7ea2\u8272-\u6817\u8272\u6e10\u53d8"

    invoke-direct {v0, v1, v2, v3}, Lyod;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public static final i()V
    .locals 1

    .line 1
    sget-object v0, Lqod;->c:Lqod;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqod;

    invoke-direct {v0}, Lqod;-><init>()V

    sput-object v0, Lqod;->c:Lqod;

    :cond_0
    return-void
.end method

.method public static k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lqod;->c:Lqod;

    return-void
.end method

.method public static l(Landroid/content/Context;Landroid/util/SparseArray;Ljava/lang/String;)Lv95;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "Lv95;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lv95;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lqod;->g(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lyod;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gradient"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lqod;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll2o;->u(Ljava/lang/String;)Lly0;

    move-result-object p0

    const/4 p2, 0x3

    aget-object p2, v0, p2

    invoke-direct {v1, p0, p2}, Lyod;-><init>(Lly0;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3
    aget-object p2, v0, p0

    const-string v2, "1"

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v1, p0}, Lv95;->p(Z)V

    if-eqz p1, :cond_0

    .line 5
    aget-object p0, v0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    const/4 p0, 0x2

    .line 6
    aget-object p0, v0, p0

    invoke-virtual {v1, p0}, Lv95;->s(Ljava/lang/String;)V

    .line 7
    array-length p0, v0

    const/4 p1, 0x5

    if-lt p0, p1, :cond_1

    const/4 p0, 0x4

    .line 8
    aget-object p0, v0, p0

    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-virtual {v1, p0}, Lv95;->q(Z)V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv95;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqod;->b:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv95;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqod;->a:Ljava/util/List;

    return-object v0
.end method

.method public final j(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqod;->n()V

    .line 2
    new-instance v0, Lqod$a;

    invoke-direct {v0, p0, p1}, Lqod$a;-><init>(Lqod;Landroid/content/Context;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Ljava/util/List;Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv95;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lv95;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv95;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqod;->a:Ljava/util/List;

    invoke-static {}, Lqod;->h()Lv95;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lqod;->a:Ljava/util/List;

    new-instance v1, Lyod;

    const v2, 0xfe4444

    const v3, 0x832b2b

    const-string v4, "\u6a59\u7ea2\u8272-\u8910\u8272\u6e10\u53d8"

    invoke-direct {v1, v2, v3, v4}, Lyod;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lqod;->a:Ljava/util/List;

    new-instance v1, Lyod;

    const v2, 0xfecf40

    const v3, 0x846c21

    const-string v4, "\u91d1\u8272-\u6697\u6a44\u6984\u7eff\u6e10\u53d8"

    invoke-direct {v1, v2, v3, v4}, Lyod;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lqod;->a:Ljava/util/List;

    new-instance v1, Lyod;

    const v2, 0xfbfb11

    const v3, 0x838309

    const-string v4, "\u9ec4\u8272-\u6a44\u6984\u7eff\u6e10\u53d8"

    invoke-direct {v1, v2, v3, v4}, Lyod;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lqod;->a:Ljava/util/List;

    new-instance v1, Lyod;

    const v2, 0x9ee256

    const v3, 0x52762d

    const-string v4, "\u6d45\u7eff-\u6697\u6a44\u6984\u7eff\u6e10\u53d8"

    invoke-direct {v1, v2, v3, v4}, Lyod;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lqod;->a:Ljava/util/List;

    new-instance v1, Lyod;

    const v2, 0x14cd68

    const v3, 0xb6e38

    const-string v4, "\u4e2d\u6d77\u6d0b\u7eff-\u68ee\u6797\u7eff\u6e10\u53d8"

    invoke-direct {v1, v2, v3, v4}, Lyod;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
