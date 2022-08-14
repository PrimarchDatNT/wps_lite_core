.class public Loro$d;
.super Ljava/lang/Object;
.source "ScenesController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/graphics/RectF;

.field public d:Llun;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Loro$d;->c:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Loro$d;->e:Z

    return-void
.end method
