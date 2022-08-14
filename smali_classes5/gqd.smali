.class public Lgqd;
.super Ljava/lang/Object;
.source "MyPointer.java"


# instance fields
.field public a:Landroid/graphics/Point;

.field public b:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lgqd;->a:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgqd;->a:Landroid/graphics/Point;

    .line 3
    iput-object p2, p0, Lgqd;->b:Landroid/graphics/Point;

    return-void
.end method
