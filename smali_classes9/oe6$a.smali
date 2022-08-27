.class public Loe6$a;
.super Ljava/lang/Object;
.source "ForeignLargeThumbnailImagePage.java"

# interfaces
.implements Lcn/wps/moffice/docer/preview/RoundRectGifImageView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe6;->k(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loe6;


# direct methods
.method public constructor <init>(Loe6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe6$a;->a:Loe6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 2

    .line 1
    iget-object v0, p0, Loe6$a;->a:Loe6;

    invoke-static {v0}, Loe6;->b(Loe6;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Loe6;->c(Loe6;Landroid/view/View;)V

    return-void
.end method
