.class public final Lr1d$a;
.super Ljava/lang/Object;
.source "PDFImageUtil.java"

# interfaces
.implements Lr1d$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1d;->n(Lj0c;I)Landroid/graphics/RectF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr1d$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj0c;)Lq1d;
    .locals 4

    .line 1
    new-instance v0, Lr1d$j;

    iget v1, p0, Lr1d$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lr1d$a;->a:I

    neg-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, Lr1d$j;-><init>(Lj0c;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
