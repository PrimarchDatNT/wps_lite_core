.class public final Lq84;
.super Ljava/lang/Object;
.source "AdViewReporter.java"


# static fields
.field public static b:Lq84;


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lna3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lq84;->a:Ljava/util/HashSet;

    return-void
.end method

.method public static a()Lq84;
    .locals 1

    .line 1
    sget-object v0, Lq84;->b:Lq84;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lq84;

    invoke-direct {v0}, Lq84;-><init>()V

    sput-object v0, Lq84;->b:Lq84;

    .line 3
    :cond_0
    sget-object v0, Lq84;->b:Lq84;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq84;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq84;->a:Ljava/util/HashSet;

    .line 3
    sput-object v0, Lq84;->b:Lq84;

    return-void
.end method

.method public c(Ljava/lang/String;Lna3;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq84;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lq84;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p2, p3}, Loa3;->a(Landroid/view/View;)V

    return-void
.end method
