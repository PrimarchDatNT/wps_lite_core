.class public Lqc9$d;
.super Ljava/lang/Object;
.source "PadNewRightView.java"

# interfaces
.implements Ld54$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc9;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld54;

.field public final synthetic b:Lqc9;


# direct methods
.method public constructor <init>(Lqc9;Ld54;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqc9$d;->b:Lqc9;

    iput-object p2, p0, Lqc9$d;->a:Ld54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqc9$d;->b:Lqc9;

    iget-object v1, v0, Lqc9;->T:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lqc9;->Z:Lcn/wps/moffice/common/beans/RoundRectImageView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lqc9$d;->a:Ld54;

    iget-object v0, v0, Lqc9;->a0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld54;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lqc9$d;->b:Lqc9;

    iget-object v0, v0, Lqc9;->Z:Lcn/wps/moffice/common/beans/RoundRectImageView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lqc9$d;->b:Lqc9;

    iget-object p1, p1, Lqc9;->T:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lqc9$d;->b:Lqc9;

    iget-object v0, p1, Lqc9;->b0:Ljava/lang/String;

    invoke-static {p1, v0}, Lqc9;->V2(Lqc9;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lqc9$d;->b:Lqc9;

    iget-object p1, p1, Lqc9;->T:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
