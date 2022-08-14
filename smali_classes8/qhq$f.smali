.class public Lqhq$f;
.super Ljava/lang/Object;
.source "VolleyImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqhq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Lmgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmgq<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Landroid/graphics/Bitmap;

.field public c:Ltgq;

.field public final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lqhq$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqhq;Lmgq;Lqhq$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmgq<",
            "*>;",
            "Lqhq$h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lqhq$f;->d:Ljava/util/LinkedList;

    .line 3
    iput-object p2, p0, Lqhq$f;->a:Lmgq;

    .line 4
    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lqhq$f;)Lmgq;
    .locals 0

    .line 1
    iget-object p0, p0, Lqhq$f;->a:Lmgq;

    return-object p0
.end method

.method public static synthetic b(Lqhq$f;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lqhq$f;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic c(Lqhq$f;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lqhq$f;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic d(Lqhq$f;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lqhq$f;->d:Ljava/util/LinkedList;

    return-object p0
.end method


# virtual methods
.method public e(Lqhq$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqhq$f;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()Ltgq;
    .locals 1

    .line 1
    iget-object v0, p0, Lqhq$f;->c:Ltgq;

    return-object v0
.end method

.method public g(Ltgq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqhq$f;->c:Ltgq;

    return-void
.end method
