.class public Lsbq;
.super Ljava/lang/Object;
.source "PolystarShape.java"

# interfaces
.implements Llbq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsbq$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsbq$a;

.field public final c:Lxaq;

.field public final d:Libq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Libq<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lxaq;

.field public final f:Lxaq;

.field public final g:Lxaq;

.field public final h:Lxaq;

.field public final i:Lxaq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsbq$a;Lxaq;Libq;Lxaq;Lxaq;Lxaq;Lxaq;Lxaq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsbq$a;",
            "Lxaq;",
            "Libq<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lxaq;",
            "Lxaq;",
            "Lxaq;",
            "Lxaq;",
            "Lxaq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsbq;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsbq;->b:Lsbq$a;

    .line 4
    iput-object p3, p0, Lsbq;->c:Lxaq;

    .line 5
    iput-object p4, p0, Lsbq;->d:Libq;

    .line 6
    iput-object p5, p0, Lsbq;->e:Lxaq;

    .line 7
    iput-object p6, p0, Lsbq;->f:Lxaq;

    .line 8
    iput-object p7, p0, Lsbq;->g:Lxaq;

    .line 9
    iput-object p8, p0, Lsbq;->h:Lxaq;

    .line 10
    iput-object p9, p0, Lsbq;->i:Lxaq;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lbcq;)Lf9q;
    .locals 1

    .line 1
    new-instance v0, Lq9q;

    invoke-direct {v0, p1, p2, p0}, Lq9q;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lbcq;Lsbq;)V

    return-object v0
.end method

.method public b()Lxaq;
    .locals 1

    .line 1
    iget-object v0, p0, Lsbq;->f:Lxaq;

    return-object v0
.end method

.method public c()Lxaq;
    .locals 1

    .line 1
    iget-object v0, p0, Lsbq;->h:Lxaq;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsbq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lxaq;
    .locals 1

    .line 1
    iget-object v0, p0, Lsbq;->g:Lxaq;

    return-object v0
.end method

.method public f()Lxaq;
    .locals 1

    .line 1
    iget-object v0, p0, Lsbq;->i:Lxaq;

    return-object v0
.end method

.method public g()Lxaq;
    .locals 1

    .line 1
    iget-object v0, p0, Lsbq;->c:Lxaq;

    return-object v0
.end method

.method public h()Libq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Libq<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsbq;->d:Libq;

    return-object v0
.end method

.method public i()Lxaq;
    .locals 1

    .line 1
    iget-object v0, p0, Lsbq;->e:Lxaq;

    return-object v0
.end method

.method public j()Lsbq$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsbq;->b:Lsbq$a;

    return-object v0
.end method
