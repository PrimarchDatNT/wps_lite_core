.class public Lcn/wps/moffice/common/beans/RecordEditText;
.super Lcn/wps/moffice/common/thai/view/ThaiEditTextWrapper;
.source "RecordEditText.java"


# static fields
.field public static W:Landroid/view/PointerIcon;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Z

.field public S:Landroid/widget/EditText;

.field public T:Lae3;

.field public U:Z

.field public V:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/thai/view/ThaiEditTextWrapper;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/RecordEditText;->I:Z

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/RecordEditText;->U:Z

    .line 4
    new-instance v0, Lcn/wps/moffice/common/beans/RecordEditText$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/beans/RecordEditText$a;-><init>(Lcn/wps/moffice/common/beans/RecordEditText;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/RecordEditText;->V:Landroid/text/TextWatcher;

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/common/beans/RecordEditText;->B:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/RecordEditText;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/thai/view/ThaiEditTextWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/RecordEditText;->I:Z

    .line 9
    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/RecordEditText;->U:Z

    .line 10
    new-instance p2, Lcn/wps/moffice/common/beans/RecordEditText$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/beans/RecordEditText$a;-><init>(Lcn/wps/moffice/common/beans/RecordEditText;)V

    iput-object p2, p0, Lcn/wps/moffice/common/beans/RecordEditText;->V:Landroid/text/TextWatcher;

    .line 11
    iput-object p1, p0, Lcn/wps/moffice/common/beans/RecordEditText;->B:Landroid/content/Context;

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/RecordEditText;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/thai/view/ThaiEditTextWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/RecordEditText;->I:Z

    .line 15
    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/RecordEditText;->U:Z

    .line 16
    new-instance p2, Lcn/wps/moffice/common/beans/RecordEditText$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/beans/RecordEditText$a;-><init>(Lcn/wps/moffice/common/beans/RecordEditText;)V

    iput-object p2, p0, Lcn/wps/moffice/common/beans/RecordEditText;->V:Landroid/text/TextWatcher;

    .line 17
    iput-object p1, p0, Lcn/wps/moffice/common/beans/RecordEditText;->B:Landroid/content/Context;

    .line 18
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/RecordEditText;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/thai/view/ThaiEditTextWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/RecordEditText;->I:Z

    .line 21
    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/RecordEditText;->U:Z

    .line 22
    new-instance p2, Lcn/wps/moffice/common/beans/RecordEditText$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/beans/RecordEditText$a;-><init>(Lcn/wps/moffice/common/beans/RecordEditText;)V

    iput-object p2, p0, Lcn/wps/moffice/common/beans/RecordEditText;->V:Landroid/text/TextWatcher;

    .line 23
    iput-object p1, p0, Lcn/wps/moffice/common/beans/RecordEditText;->B:Landroid/content/Context;

    .line 24
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/RecordEditText;->e()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/beans/RecordEditText;)Lae3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/RecordEditText;->T:Lae3;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/common/beans/RecordEditText;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/RecordEditText;->S:Landroid/widget/EditText;

    return-object p0
.end method

.method public static d(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    .line 4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0, v3, v3, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/RecordEditText;->B:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/RecordEditText;->I:Z

    return-void

    .line 3
    :cond_0
    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_1

    .line 4
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/RecordEditText;->I:Z

    return-void

    .line 5
    :cond_1
    instance-of v2, v0, Lae3;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 6
    iput-boolean v3, p0, Lcn/wps/moffice/common/beans/RecordEditText;->I:Z

    goto :goto_0

    .line 7
    :cond_2
    check-cast v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lae3;

    if-eqz v0, :cond_3

    .line 8
    iput-boolean v3, p0, Lcn/wps/moffice/common/beans/RecordEditText;->I:Z

    goto :goto_0

    .line 9
    :cond_3
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/RecordEditText;->I:Z

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->J0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/RecordEditText;->c()V

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/RecordEditText;->I:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/RecordEditText;->B:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lae3;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/RecordEditText;->T:Lae3;

    goto :goto_0

    .line 6
    :cond_1
    check-cast v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lae3;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/RecordEditText;->T:Lae3;

    .line 7
    :goto_0
    iput-object p0, p0, Lcn/wps/moffice/common/beans/RecordEditText;->S:Landroid/widget/EditText;

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/beans/RecordEditText;->T:Lae3;

    invoke-interface {v0, p0}, Lae3;->S5(Landroid/widget/EditText;)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/RecordEditText;->g()V

    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/String;)Landroid/view/PointerIcon;
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p1}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result p1

    invoke-static {v1, p1}, Lcn/wps/moffice/common/beans/RecordEditText;->d(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v0

    iget v0, v0, Lvq1;->a:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v0, v0, v1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    .line 6
    invoke-static {p1, v0, v0}, Landroid/view/PointerIcon;->create(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;

    move-result-object p1

    sput-object p1, Lcn/wps/moffice/common/beans/RecordEditText;->W:Landroid/view/PointerIcon;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/RecordEditText;->I:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/RecordEditText;->U:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/RecordEditText;->V:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/RecordEditText;->U:Z

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/RecordEditText;->I:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/RecordEditText;->U:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/RecordEditText;->V:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/RecordEditText;->U:Z

    :cond_0
    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 0

    .line 1
    sget-object p1, Lcn/wps/moffice/common/beans/RecordEditText;->W:Landroid/view/PointerIcon;

    if-nez p1, :cond_0

    const-string p1, "cursor_input_word"

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/RecordEditText;->f(Ljava/lang/String;)Landroid/view/PointerIcon;

    move-result-object p1

    :cond_0
    return-object p1
.end method
