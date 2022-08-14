.class public final Lt6b$a;
.super Ljava/lang/Object;
.source "ScanSignUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6b;->n(Landroid/app/Activity;Ld9b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ld9b$d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld9b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6b$a;->B:Landroid/app/Activity;

    iput-object p2, p0, Lt6b$a;->I:Ld9b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld9b$d;Lb9b;Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    invoke-static {}, Lt6b;->f()Lt6b;

    move-result-object v0

    iget-object v1, p1, Lb9b;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lt6b;->k(Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 2
    new-instance v0, La9b;

    invoke-direct {v0, p1}, La9b;-><init>(Lb9b;)V

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Lb9b;->d:F

    iget v3, p1, Lb9b;->e:F

    iget v4, p1, Lb9b;->f:F

    iget v5, p1, Lb9b;->g:F

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v1}, Lj5b;->c(La9b;Landroid/graphics/RectF;)V

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1, p2}, Ld9b$d;->a(Lb9b;Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ld9b;

    iget-object v1, p0, Lt6b$a;->B:Landroid/app/Activity;

    iget-object v2, p0, Lt6b$a;->I:Ld9b$d;

    new-instance v3, Lo5b;

    invoke-direct {v3, v2}, Lo5b;-><init>(Ld9b$d;)V

    invoke-direct {v0, v1, v3}, Ld9b;-><init>(Landroid/content/Context;Ld9b$d;)V

    .line 2
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
