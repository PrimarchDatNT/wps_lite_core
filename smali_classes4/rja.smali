.class public Lrja;
.super Ljava/lang/Object;
.source "PushImageCache.java"


# static fields
.field public static b:Lrja;


# instance fields
.field public a:Ln83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln83<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
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
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v1, v0

    .line 3
    div-int/lit8 v1, v1, 0x8

    .line 4
    new-instance v0, Lrja$a;

    invoke-direct {v0, p0, v1}, Lrja$a;-><init>(Lrja;I)V

    iput-object v0, p0, Lrja;->a:Ln83;

    return-void
.end method

.method public static b()Lrja;
    .locals 1

    .line 1
    sget-object v0, Lrja;->b:Lrja;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lrja;

    invoke-direct {v0}, Lrja;-><init>()V

    sput-object v0, Lrja;->b:Lrja;

    .line 3
    :cond_0
    sget-object v0, Lrja;->b:Lrja;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lrja;->a:Ln83;

    invoke-virtual {v0, p1}, Ln83;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public c(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrja;->a:Ln83;

    invoke-virtual {v0, p1, p2}, Ln83;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
