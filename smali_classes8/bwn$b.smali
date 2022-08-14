.class public Lbwn$b;
.super Lqwn$a;
.source "Fracture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbwn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public l:Landroid/graphics/PointF;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public n:F

.field public o:F

.field public p:F

.field public q:F


# direct methods
.method public constructor <init>(Lbwn;Landroid/graphics/PointF;Ljava/util/ArrayList;FFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;FFFF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lqwn$a;-><init>(Lqwn;)V

    .line 2
    iput-object p2, p0, Lbwn$b;->l:Landroid/graphics/PointF;

    .line 3
    iput-object p3, p0, Lbwn$b;->m:Ljava/util/ArrayList;

    .line 4
    iput p4, p0, Lbwn$b;->n:F

    .line 5
    iput p5, p0, Lbwn$b;->o:F

    .line 6
    iput p6, p0, Lbwn$b;->p:F

    .line 7
    iput p7, p0, Lbwn$b;->q:F

    return-void
.end method

.method public static synthetic u(Lbwn$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lbwn$b;->q:F

    return p0
.end method

.method public static synthetic v(Lbwn$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lbwn$b;->n:F

    return p0
.end method

.method public static synthetic w(Lbwn$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lbwn$b;->o:F

    return p0
.end method

.method public static synthetic x(Lbwn$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lbwn$b;->p:F

    return p0
.end method

.method public static synthetic y(Lbwn$b;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwn$b;->l:Landroid/graphics/PointF;

    return-object p0
.end method


# virtual methods
.method public t(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbwn$b;->z(I)V

    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lxun;->l(I)Lxun;

    .line 2
    iget-object p1, p0, Lbwn$b;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v1, v0}, Lxun;->a(FF)Lxun;

    goto :goto_0

    :cond_0
    return-void
.end method
