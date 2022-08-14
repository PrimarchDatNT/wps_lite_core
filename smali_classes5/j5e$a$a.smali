.class public Lj5e$a$a;
.super Landroid/view/animation/TranslateAnimation;
.source "PlayBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5e$a;->g(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lj5e$a;


# direct methods
.method public constructor <init>(Lj5e$a;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5e$a$a;->B:Lj5e$a;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/animation/TranslateAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 2
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p2

    sget-object v0, Lzkd$a;->r1:Lzkd$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lj5e$a$a;->B:Lj5e$a;

    iget-object v2, v2, Lj5e$a;->T:Lj5e;

    invoke-static {v2}, Lj5e;->b(Lj5e;)I

    move-result v2

    int-to-float v2, v2

    mul-float p1, p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    return-void
.end method
