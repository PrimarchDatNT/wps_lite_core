.class public Lbm3$c;
.super Ljava/lang/Object;
.source "SimpleBottomDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbm3$c;->a:Landroid/app/Activity;

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lbm3$c;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lbm3$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm3$c;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lbm3$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm3$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lbm3$c;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm3$c;->d:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public d(ILjava/lang/String;I)Lbm3$c;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "key_icon"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_text"

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "key_which"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lbm3$c;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e()Lbm3;
    .locals 3

    .line 1
    new-instance v0, Lbm3;

    iget-object v1, p0, Lbm3$c;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lbm3;-><init>(Landroid/app/Activity;Lbm3$c;Lbm3$a;)V

    return-object v0
.end method

.method public f(Landroid/widget/AdapterView$OnItemClickListener;)Lbm3$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lbm3$c;->d:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lbm3$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lbm3$c;->c:Ljava/lang/String;

    return-object p0
.end method
