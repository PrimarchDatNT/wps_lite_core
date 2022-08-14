.class public Lb7c$d;
.super Ljava/lang/Object;
.source "ImageShapeMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7c;->K(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Z

.field public final synthetic S:Lb7c;


# direct methods
.method public constructor <init>(Lb7c;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb7c$d;->S:Lb7c;

    iput-object p2, p0, Lb7c$d;->B:Ljava/lang/String;

    iput-boolean p3, p0, Lb7c$d;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lb7c$d;->S:Lb7c;

    iget-object v1, v1, Lb7c;->g0:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2
    iget-object v1, p0, Lb7c$d;->S:Lb7c;

    iget-object v1, v1, Lb7c;->d0:Lj0c;

    invoke-virtual {v1}, Lj0c;->b()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lb7c$d;->S:Lb7c;

    iget v4, v3, Lb7c;->f0:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 4
    iget-object v4, p0, Lb7c$d;->B:Ljava/lang/String;

    iget-boolean v5, p0, Lb7c$d;->I:Z

    invoke-virtual {v3, v4, v0, v5}, Lb7c;->N(Ljava/lang/String;Landroid/graphics/RectF;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, p0, Lb7c$d;->B:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lb7c;->L(Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 6
    :goto_0
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v3

    new-instance v4, Lb7c$d$a;

    invoke-direct {v4, p0, v1, v2, v0}, Lb7c$d$a;-><init>(Lb7c$d;JLandroid/graphics/RectF;)V

    invoke-virtual {v3, v4}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method
