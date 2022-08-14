.class public Lt8c$a;
.super Ljava/lang/Object;
.source "ImageShape.java"

# interfaces
.implements Latb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt8c;


# direct methods
.method public constructor <init>(Lt8c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8c$a;->a:Lt8c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt8c$a;->a:Lt8c;

    invoke-static {p1}, Lt8c;->b(Lt8c;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method
