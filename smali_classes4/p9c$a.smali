.class public Lp9c$a;
.super Ljava/lang/Object;
.source "RenderHdInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:Landroid/graphics/RectF;

.field public e:F

.field public f:F

.field public g:Ln0c;


# direct methods
.method public constructor <init>(FFILandroid/graphics/RectF;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lp9c$a;->a:F

    .line 3
    iput p2, p0, Lp9c$a;->b:F

    .line 4
    iput p3, p0, Lp9c$a;->c:I

    .line 5
    iput-object p4, p0, Lp9c$a;->d:Landroid/graphics/RectF;

    .line 6
    iput p5, p0, Lp9c$a;->e:F

    .line 7
    iput p6, p0, Lp9c$a;->f:F

    return-void
.end method
