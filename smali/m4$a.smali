.class public Lm4$a;
.super Ljava/lang/Object;
.source "MotionScene.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4;->p()Landroid/view/animation/Interpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq3;


# direct methods
.method public constructor <init>(Lm4;Lq3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm4$a;->a:Lq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lm4$a;->a:Lq3;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lq3;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
