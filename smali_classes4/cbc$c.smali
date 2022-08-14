.class public final Lcbc$c;
.super Ljava/lang/Object;
.source "AnnotationUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcbc;->z(Ln5c;Landroid/graphics/PointF;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ln5c;

.field public final synthetic I:Landroid/graphics/PointF;

.field public final synthetic S:Z


# direct methods
.method public constructor <init>(Ln5c;Landroid/graphics/PointF;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcbc$c;->B:Ln5c;

    iput-object p2, p0, Lcbc$c;->I:Landroid/graphics/PointF;

    iput-boolean p3, p0, Lcbc$c;->S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lcbc$c$a;

    invoke-direct {v1, p0}, Lcbc$c$a;-><init>(Lcbc$c;)V

    iget-boolean v2, p0, Lcbc$c;->S:Z

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x64

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lf4d;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
