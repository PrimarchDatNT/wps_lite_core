.class public Lsvg$c;
.super Ljava/lang/Object;
.source "ResizeShapeRubbers.java"

# interfaces
.implements Lpvg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsvg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lsvg;


# direct methods
.method public constructor <init>(Lsvg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsvg$c;->a:Lsvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v10, 0x1

    .line 2
    aget-object v2, p1, v10

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const/4 v12, 0x2

    .line 3
    aget-object p1, p1, v12

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    iget-object v2, p0, Lsvg$c;->a:Lsvg;

    iget-object v3, v2, Luvg;->i:[Lovg;

    aget-object v4, v3, p1

    iget v4, v4, Lovg;->B:F

    aget-object v5, v3, p1

    iget v5, v5, Lovg;->I:F

    aget-object v6, v3, p1

    iget v6, v6, Lovg;->S:F

    aget-object v3, v3, p1

    iget v7, v3, Lovg;->T:F

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v1

    move v8, v11

    move v9, p1

    invoke-virtual/range {v2 .. v9}, Lsvg;->o(FFFFFFI)Landroid/graphics/PointF;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lsvg$c;->a:Lsvg;

    iget-object v3, v3, Lsvg;->m:Ljava/util/HashMap;

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpvg;

    .line 6
    iget-object v4, p0, Lsvg$c;->a:Lsvg;

    iget-object v4, v4, Lsvg;->m:Ljava/util/HashMap;

    const/16 v5, 0x16

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpvg;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v0

    iget v1, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v12

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x3

    aput-object v1, v6, v7

    invoke-interface {v3, v6}, Lpvg;->a([Ljava/lang/Object;)V

    new-array v3, v5, [Ljava/lang/Object;

    .line 8
    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v12

    aput-object v1, v3, v7

    invoke-interface {v4, v3}, Lpvg;->a([Ljava/lang/Object;)V

    return-void
.end method
