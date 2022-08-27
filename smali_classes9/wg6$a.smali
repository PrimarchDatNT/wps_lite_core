.class public Lwg6$a;
.super Ljava/lang/Object;
.source "EnPDF2DocSkuView.java"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwg6;


# direct methods
.method public constructor <init>(Lwg6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwg6$a;->a:Lwg6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lwg6$a;->a:Lwg6;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    iput p1, p2, Lwg6;->C0:I

    .line 2
    iget-object p1, p0, Lwg6$a;->a:Lwg6;

    iget p2, p1, Lwg6;->C0:I

    const/16 p3, 0x32

    if-le p2, p3, :cond_0

    .line 3
    invoke-virtual {p1}, Lwg6;->c0()V

    :cond_0
    return-void
.end method
