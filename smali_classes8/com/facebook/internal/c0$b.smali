.class public Lcom/facebook/internal/c0$b;
.super Lcom/facebook/internal/c0$f;
.source "NativeProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/internal/c0$f;-><init>(Lcom/facebook/internal/c0$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/internal/c0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/internal/c0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.arstudio.player"

    return-object v0
.end method
