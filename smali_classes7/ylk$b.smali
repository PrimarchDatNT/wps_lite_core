.class public Lylk$b;
.super Ljava/lang/ThreadLocal;
.source "PaintFontUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lylk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Landroid/text/TextPaint;",
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

.method public synthetic constructor <init>(Lylk$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lylk$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/text/TextPaint;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lylk$b;->a()Landroid/text/TextPaint;

    move-result-object v0

    return-object v0
.end method
