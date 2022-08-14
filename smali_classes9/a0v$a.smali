.class public La0v$a;
.super Ljava/lang/Object;
.source "WritingBrush.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(La0v;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, La0v$a;->a:F

    .line 3
    iput p3, p0, La0v$a;->b:F

    .line 4
    iput p4, p0, La0v$a;->c:F

    .line 5
    iput p5, p0, La0v$a;->d:F

    return-void
.end method
