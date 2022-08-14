.class public Lcom/facebook/internal/u$b;
.super Ljava/lang/Object;
.source "ImageRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/net/Uri;

.field public c:Lcom/facebook/internal/u$c;

.field public d:Z

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "imageUri"

    .line 2
    invoke-static {p2, v0}, Lcom/facebook/internal/j0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/facebook/internal/u$b;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/facebook/internal/u$b;->b:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/internal/u$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/u$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/internal/u$b;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/u$b;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/internal/u$b;)Lcom/facebook/internal/u$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/u$b;->c:Lcom/facebook/internal/u$c;

    return-object p0
.end method

.method public static synthetic d(Lcom/facebook/internal/u$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/internal/u$b;->d:Z

    return p0
.end method

.method public static synthetic e(Lcom/facebook/internal/u$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/u$b;->e:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public f()Lcom/facebook/internal/u;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/internal/u;-><init>(Lcom/facebook/internal/u$b;Lcom/facebook/internal/u$a;)V

    return-object v0
.end method

.method public g(Z)Lcom/facebook/internal/u$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/internal/u$b;->d:Z

    return-object p0
.end method

.method public h(Lcom/facebook/internal/u$c;)Lcom/facebook/internal/u$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/u$b;->c:Lcom/facebook/internal/u$c;

    return-object p0
.end method

.method public i(Ljava/lang/Object;)Lcom/facebook/internal/u$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/u$b;->e:Ljava/lang/Object;

    return-object p0
.end method
