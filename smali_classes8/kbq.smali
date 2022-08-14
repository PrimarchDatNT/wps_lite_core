.class public Lkbq;
.super Ljava/lang/Object;
.source "CircleShape.java"

# interfaces
.implements Llbq;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Libq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Libq<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbbq;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Libq;Lbbq;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Libq<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lbbq;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkbq;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lkbq;->b:Libq;

    .line 4
    iput-object p3, p0, Lkbq;->c:Lbbq;

    .line 5
    iput-boolean p4, p0, Lkbq;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lbcq;)Lf9q;
    .locals 1

    .line 1
    new-instance v0, Li9q;

    invoke-direct {v0, p1, p2, p0}, Li9q;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lbcq;Lkbq;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkbq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Libq;
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
    iget-object v0, p0, Lkbq;->b:Libq;

    return-object v0
.end method

.method public d()Lbbq;
    .locals 1

    .line 1
    iget-object v0, p0, Lkbq;->c:Lbbq;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkbq;->d:Z

    return v0
.end method
