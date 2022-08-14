.class public La4e;
.super Ljava/lang/Object;
.source "CropWindowScaleHelper.java"


# instance fields
.field public a:Lb4e;

.field public b:Lb4e;


# direct methods
.method public constructor <init>(Lb4e;Lb4e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La4e;->a:Lb4e;

    .line 3
    iput-object p2, p0, La4e;->b:Lb4e;

    return-void
.end method


# virtual methods
.method public a(FFLandroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, La4e;->a:Lb4e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lb4e;->p(FFLandroid/graphics/RectF;)V

    .line 3
    :cond_0
    iget-object v0, p0, La4e;->b:Lb4e;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lb4e;->p(FFLandroid/graphics/RectF;)V

    :cond_1
    return-void
.end method
