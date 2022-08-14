.class public Lvca;
.super Ljava/lang/Object;
.source "TaskImageCache.java"


# static fields
.field public static b:Lvca;


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
    new-instance v0, Lvca$a;

    invoke-direct {v0, p0, v1}, Lvca$a;-><init>(Lvca;I)V

    iput-object v0, p0, Lvca;->a:Ln83;

    return-void
.end method

.method public static a()Lvca;
    .locals 1

    .line 1
    sget-object v0, Lvca;->b:Lvca;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvca;

    invoke-direct {v0}, Lvca;-><init>()V

    sput-object v0, Lvca;->b:Lvca;

    .line 3
    :cond_0
    sget-object v0, Lvca;->b:Lvca;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvca;->a:Ln83;

    invoke-virtual {v0}, Ln83;->c()V

    return-void
.end method
