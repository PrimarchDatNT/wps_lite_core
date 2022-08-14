.class public Ls7g$a;
.super Ljava/lang/ThreadLocal;
.source "TextLayerDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lo2m$h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ls7g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lo2m$h;
    .locals 1

    .line 1
    new-instance v0, Lo2m$h;

    invoke-direct {v0}, Lo2m$h;-><init>()V

    return-object v0
.end method

.method public synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls7g$a;->a()Lo2m$h;

    move-result-object v0

    return-object v0
.end method
