.class public Ltbq;
.super Ljava/lang/Object;
.source "RectangleShape.java"

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

.field public final d:Lxaq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Libq;Lbbq;Lxaq;)V
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
            "Lxaq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltbq;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltbq;->b:Libq;

    .line 4
    iput-object p3, p0, Ltbq;->c:Lbbq;

    .line 5
    iput-object p4, p0, Ltbq;->d:Lxaq;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lbcq;)Lf9q;
    .locals 1

    .line 1
    new-instance v0, Lr9q;

    invoke-direct {v0, p1, p2, p0}, Lr9q;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lbcq;Ltbq;)V

    return-object v0
.end method

.method public b()Lxaq;
    .locals 1

    .line 1
    iget-object v0, p0, Ltbq;->d:Lxaq;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltbq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Libq;
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
    iget-object v0, p0, Ltbq;->b:Libq;

    return-object v0
.end method

.method public e()Lbbq;
    .locals 1

    .line 1
    iget-object v0, p0, Ltbq;->c:Lbbq;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltbq;->b:Libq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltbq;->c:Lbbq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
