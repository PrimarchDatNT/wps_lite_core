.class public Lsvg$e;
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
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lsvg;


# direct methods
.method public constructor <init>(Lsvg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsvg$e;->a:Lsvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x1

    .line 2
    aget-object v3, p1, v2

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x2

    .line 3
    aget-object v4, p1, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 4
    array-length v5, p1

    const/4 v6, 0x3

    if-le v5, v6, :cond_0

    .line 5
    aget-object p1, p1, v6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v5, p0, Lsvg$e;->a:Lsvg;

    iget-object v5, v5, Luvg;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrcm;

    invoke-virtual {v5}, Lrcm;->w1()I

    move-result v5

    invoke-static {v5}, La46;->o(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    iget-object v5, p0, Lsvg$e;->a:Lsvg;

    iget-object v5, v5, Luvg;->d:Lrcm;

    invoke-virtual {v5}, Lrcm;->v0()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz p1, :cond_2

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    :goto_2
    iget-object p1, p0, Lsvg$e;->a:Lsvg;

    iget-object p1, p1, Luvg;->i:[Lovg;

    aget-object p1, p1, v4

    invoke-virtual {p1}, Lovg;->q()F

    move-result p1

    const v3, 0x3727c5ac    # 1.0E-5f

    cmpg-float v5, p1, v3

    if-gez v5, :cond_3

    const p1, 0x3727c5ac    # 1.0E-5f

    :cond_3
    mul-float v1, v1, p1

    add-float/2addr p1, v1

    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-gez v3, :cond_4

    .line 9
    iget-object v0, p0, Lsvg$e;->a:Lsvg;

    iget-object v3, v0, Lsvg;->n:[Lovg;

    aget-object v5, v3, v4

    neg-float p1, p1

    iput p1, v5, Lovg;->S:F

    .line 10
    aget-object p1, v3, v4

    iget-object v0, v0, Luvg;->i:[Lovg;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lovg;->o()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, p1, Lovg;->B:F

    .line 11
    iget-object p1, p0, Lsvg$e;->a:Lsvg;

    iput-boolean v2, p1, Lsvg;->o:Z

    goto :goto_3

    .line 12
    :cond_4
    iget-object v1, p0, Lsvg$e;->a:Lsvg;

    iget-object v2, v1, Lsvg;->n:[Lovg;

    aget-object v3, v2, v4

    iput p1, v3, Lovg;->S:F

    .line 13
    aget-object p1, v2, v4

    iget-object v1, v1, Luvg;->i:[Lovg;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lovg;->m()F

    move-result v1

    iput v1, p1, Lovg;->B:F

    .line 14
    iget-object p1, p0, Lsvg$e;->a:Lsvg;

    iput-boolean v0, p1, Lsvg;->o:Z

    :goto_3
    return-void
.end method
