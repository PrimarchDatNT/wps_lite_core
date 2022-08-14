.class public Lg5g$b;
.super Ljava/lang/ThreadLocal;
.source "PaintFontHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "[F>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg5g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg5g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[F
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [F

    return-object v0
.end method

.method public synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg5g$b;->a()[F

    move-result-object v0

    return-object v0
.end method
