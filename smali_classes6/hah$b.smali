.class public Lhah$b;
.super Ljava/lang/ThreadLocal;
.source "PaintFontHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Landroid/graphics/Paint$FontMetrics;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhah$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhah$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Paint$FontMetrics;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    return-object v0
.end method

.method public synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhah$b;->a()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    return-object v0
.end method
