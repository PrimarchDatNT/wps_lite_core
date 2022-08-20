.class public Lcn/wps/moffice/writer/beans/BalloonEditText;
.super Lcn/wps/moffice/common/beans/RecordEditText;
.source "BalloonEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/beans/BalloonEditText$a;
    }
.end annotation


# instance fields
.field public a0:Landroid/graphics/drawable/Drawable;

.field public b0:Lcn/wps/moffice/writer/beans/BalloonEditText$a;

.field public c0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/RecordEditText;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcn/wps/moffice/writer/beans/BalloonEditText;->c0:I

    .line 9
    invoke-direct {p0}, Lcn/wps/moffice/writer/beans/BalloonEditText;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/RecordEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcn/wps/moffice/writer/beans/BalloonEditText;->c0:I

    .line 6
    invoke-direct {p0}, Lcn/wps/moffice/writer/beans/BalloonEditText;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/RecordEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcn/wps/moffice/writer/beans/BalloonEditText;->c0:I

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/writer/beans/BalloonEditText;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_writer_balloon_insert_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/beans/BalloonEditText;->a0:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/beans/BalloonEditText;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollY()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/beans/BalloonEditText;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/EditText;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/beans/BalloonEditText;->b0:Lcn/wps/moffice/writer/beans/BalloonEditText$a;

    if-eqz p1, :cond_1

    sub-int/2addr p5, p3

    iget p2, p0, Lcn/wps/moffice/writer/beans/BalloonEditText;->c0:I

    if-eq p5, p2, :cond_1

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    iput p5, p0, Lcn/wps/moffice/writer/beans/BalloonEditText;->c0:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getLineHeight()I

    move-result p3

    iget p4, p0, Lcn/wps/moffice/writer/beans/BalloonEditText;->c0:I

    invoke-interface {p1, p3, p4, p2}, Lcn/wps/moffice/writer/beans/BalloonEditText$a;->a(IIZ)V

    :cond_1
    return-void
.end method

.method public setOnBalloonEditTextLayoutChangeListener(Lcn/wps/moffice/writer/beans/BalloonEditText$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/beans/BalloonEditText;->b0:Lcn/wps/moffice/writer/beans/BalloonEditText$a;

    return-void
.end method
