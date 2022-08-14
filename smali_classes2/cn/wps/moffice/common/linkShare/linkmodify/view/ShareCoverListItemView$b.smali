.class public final Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView$b;
.super Ljava/lang/Object;
.source "ShareCoverListItemView.java"

# interfaces
.implements Lf54$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView;->c(Landroid/content/Context;Lwf4;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lwf4;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lwf4;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView$b;->a:Landroid/view/View;

    iput-object p2, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView$b;->b:Lwf4;

    iput-object p3, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView$b;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 p2, 0x1

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p3, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView$b;->a:Landroid/view/View;

    const/16 v0, 0x1da

    const/16 v1, 0x17c

    invoke-static {p1, p3, v0, v1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView;->b(Landroid/graphics/Bitmap;Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    invoke-static {}, Lnl9;->m()Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-static {p1, p3, p2}, La73;->f(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView$b;->b:Lwf4;

    iput-object p3, p1, Lwf4;->s:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "pic_path: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TEST"

    invoke-static {p2, p1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Loj5$b;

    invoke-direct {p1}, Loj5$b;-><init>()V

    sget p2, Loj5;->x:I

    .line 8
    invoke-virtual {p1, p2}, Loj5$b;->d(I)Loj5$b;

    const-string p2, "save cover fail!"

    .line 9
    invoke-virtual {p1, p2}, Loj5$b;->h(Ljava/lang/String;)Loj5$b;

    const-string p2, "generateCoverImage"

    .line 10
    invoke-virtual {p1, p2}, Loj5$b;->c(Ljava/lang/String;)Loj5$b;

    iget-object p2, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView$b;->b:Lwf4;

    .line 11
    invoke-static {p2}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "data"

    invoke-virtual {p1, p3, p2}, Loj5$b;->e(Ljava/lang/String;Ljava/lang/String;)Loj5$b;

    .line 12
    invoke-virtual {p1}, Loj5$b;->a()Loj5;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Loj5;->f()V

    .line 14
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView$b;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
