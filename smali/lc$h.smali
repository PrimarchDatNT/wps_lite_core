.class public Llc$h;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc;->x(Ljava/util/List;Ljava/util/List;ZLhd$e;Lhd$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Led;

.field public final synthetic I:Landroid/view/View;

.field public final synthetic S:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Llc;Led;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llc$h;->B:Led;

    iput-object p3, p0, Llc$h;->I:Landroid/view/View;

    iput-object p4, p0, Llc$h;->S:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llc$h;->B:Led;

    iget-object v1, p0, Llc$h;->I:Landroid/view/View;

    iget-object v2, p0, Llc$h;->S:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Led;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
