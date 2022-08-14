.class public final Lcbc$b;
.super Ljava/lang/Object;
.source "AnnotationUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcbc;->a(Landroid/app/Activity;Ljava/lang/String;Ln5c;Landroid/graphics/PointF;Z)V
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
    iput-object p1, p0, Lcbc$b;->B:Ln5c;

    iput-object p2, p0, Lcbc$b;->I:Landroid/graphics/PointF;

    iput-boolean p3, p0, Lcbc$b;->S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcbc$b;->B:Ln5c;

    iget-object v1, p0, Lcbc$b;->I:Landroid/graphics/PointF;

    iget-boolean v2, p0, Lcbc$b;->S:Z

    invoke-static {v0, v1, v2}, Lcbc;->c(Ln5c;Landroid/graphics/PointF;Z)V

    return-void
.end method
