.class public Lu2c$a;
.super Ljava/lang/Object;
.source "AbsInputManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lu2c$c;


# direct methods
.method public constructor <init>(Lu2c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lu2c$a;->a:I

    return-void
.end method
