.class public Lcom/facebook/internal/c0$g;
.super Ljava/lang/Object;
.source "NativeProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Lcom/facebook/internal/c0$f;

.field public b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/internal/c0$g;)Lcom/facebook/internal/c0$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/c0$g;->a:Lcom/facebook/internal/c0$f;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/internal/c0$g;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/internal/c0$g;->b:I

    return p0
.end method

.method public static c(Lcom/facebook/internal/c0$f;I)Lcom/facebook/internal/c0$g;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/internal/c0$g;

    invoke-direct {v0}, Lcom/facebook/internal/c0$g;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/facebook/internal/c0$g;->a:Lcom/facebook/internal/c0$f;

    .line 3
    iput p1, v0, Lcom/facebook/internal/c0$g;->b:I

    return-object v0
.end method

.method public static d()Lcom/facebook/internal/c0$g;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/c0$g;

    invoke-direct {v0}, Lcom/facebook/internal/c0$g;-><init>()V

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Lcom/facebook/internal/c0$g;->b:I

    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/internal/c0$g;->b:I

    return v0
.end method
