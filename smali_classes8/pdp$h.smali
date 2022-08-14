.class public Lpdp$h;
.super Ljava/lang/Object;
.source "ResizeShapeRubber.java"

# interfaces
.implements Lmdp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpdp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lpdp;


# direct methods
.method public constructor <init>(Lpdp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpdp$h;->a:Lpdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v9, 0x1

    .line 2
    aget-object p1, p1, v9

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    iget-object v2, p0, Lpdp$h;->a:Lpdp;

    iget-object v3, v2, Lrdp;->d:Lkdp;

    iget v4, v3, Lkdp;->B:F

    invoke-virtual {v3}, Lkdp;->g()F

    move-result v5

    iget-object v3, p0, Lpdp$h;->a:Lpdp;

    iget-object v3, v3, Lrdp;->d:Lkdp;

    iget v6, v3, Lkdp;->S:F

    iget v3, v3, Lkdp;->T:F

    neg-float v7, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v1

    move v8, p1

    invoke-static/range {v2 .. v8}, Lpdp;->x(Lpdp;FFFFFF)Landroid/graphics/PointF;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lpdp$h;->a:Lpdp;

    invoke-static {v3}, Lpdp;->y(Lpdp;)Ljava/util/HashMap;

    move-result-object v3

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmdp;

    .line 5
    iget-object v4, p0, Lpdp$h;->a:Lpdp;

    invoke-static {v4}, Lpdp;->y(Lpdp;)Ljava/util/HashMap;

    move-result-object v4

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmdp;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v0

    iget v1, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v9

    iget-object v1, p0, Lpdp$h;->a:Lpdp;

    iget-boolean v1, v1, Lsdp;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v6, v7

    invoke-interface {v3, v6}, Lmdp;->a([Ljava/lang/Object;)V

    new-array v1, v5, [Ljava/lang/Object;

    .line 7
    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v9

    iget-object p1, p0, Lpdp$h;->a:Lpdp;

    iget-boolean p1, p1, Lsdp;->o:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v7

    invoke-interface {v4, v1}, Lmdp;->a([Ljava/lang/Object;)V

    return-void
.end method
