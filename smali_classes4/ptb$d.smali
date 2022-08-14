.class public Lptb$d;
.super Ljava/lang/Object;
.source "DrawWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lptb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lptb;Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lptb$d;->b:Landroid/graphics/RectF;

    .line 3
    iput-object p2, p0, Lptb$d;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lptb$d;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lptb$d;->a:Landroid/view/View;

    return-object v0
.end method

.method public c(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lptb$d;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method
