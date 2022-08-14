.class public Lqwd$b;
.super Ljava/lang/Object;
.source "InsertOpLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqwd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lqwd;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lqwd$b;->c:I

    .line 3
    iput p3, p0, Lqwd$b;->d:I

    .line 4
    invoke-static {}, Loo;->u()Loo;

    move-result-object p1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Loo;->N(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lqwd$b;->a:I

    .line 5
    invoke-static {}, Loo;->u()Loo;

    move-result-object p1

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Loo;->O(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lqwd$b;->b:I

    return-void
.end method
