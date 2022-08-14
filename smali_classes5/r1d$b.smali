.class public final Lr1d$b;
.super Ljava/lang/Object;
.source "PDFImageUtil.java"

# interfaces
.implements Lr1d$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1d;->k(Lj0c;Landroid/graphics/RectF;)Landroid/graphics/RectF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1d$b;->a:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj0c;)Lq1d;
    .locals 3

    .line 1
    iget-object v0, p0, Lr1d$b;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Lj0c;->j(Landroid/graphics/RectF;)V

    .line 2
    new-instance v0, Lr1d$j;

    iget-object v1, p0, Lr1d$b;->a:Landroid/graphics/RectF;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lr1d$j;-><init>(Lj0c;Ljava/lang/Object;I)V

    return-object v0
.end method
