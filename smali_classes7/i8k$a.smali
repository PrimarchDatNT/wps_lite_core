.class public Li8k$a;
.super Ljava/lang/Object;
.source "TableCellBrcTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Li8k$a;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 1
    iput v0, p0, Li8k$a;->a:F

    return-void
.end method
