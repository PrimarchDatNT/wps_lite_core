.class public Ljyc$e;
.super Ljava/lang/Object;
.source "LackContentTip.java"

# interfaces
.implements Lqtb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljyc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljyc;


# direct methods
.method public constructor <init>(Ljyc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljyc$e;->a:Ljyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljyc$e;->a:Ljyc;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    iget p2, p2, Landroid/graphics/RectF;->top:F

    float-to-int p2, p2

    invoke-virtual {p1, p3, p2}, Ljyc;->p(II)V

    return-void
.end method
