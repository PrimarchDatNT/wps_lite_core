.class public Ltkh;
.super Ljava/lang/Object;
.source "ToolTipUtil.java"


# static fields
.field public static a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Ltkh;->a:J

    return-wide v0
.end method

.method public static synthetic b(J)J
    .locals 0

    .line 1
    sput-wide p0, Ltkh;->a:J

    return-wide p0
.end method

.method public static final c(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static final d(Landroid/view/View;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-array v2, v2, [I

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    .line 6
    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ltkh;->f(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 8
    aget v5, v2, v1

    add-int/2addr v5, p0

    invoke-static {v0}, Lxih;->r(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr v5, p0

    const/16 p0, 0x33

    .line 9
    aget v0, v2, v3

    sub-int/2addr v0, v4

    invoke-virtual {p1, p0, v0, v5}, Landroid/widget/Toast;->setGravity(III)V

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    new-array v0, v2, [I

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 12
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 13
    invoke-virtual {p0, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 14
    iget v5, v4, Landroid/graphics/Rect;->left:I

    if-gtz v5, :cond_1

    iget v5, v4, Landroid/graphics/Rect;->top:I

    if-gtz v5, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    instance-of v5, v5, Landroid/app/Activity;

    if-eqz v5, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    .line 17
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    iget v6, v4, Landroid/graphics/Rect;->top:I

    if-nez v6, :cond_1

    .line 19
    invoke-static {v5}, Ldgh;->P(Landroid/app/Activity;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    .line 23
    invoke-static {v5, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 24
    invoke-static {v5, p1}, Ltkh;->f(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 25
    aget v5, v0, v1

    iget v7, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v7

    add-int/2addr v5, p0

    const/16 p0, 0x35

    .line 26
    iget v4, v4, Landroid/graphics/Rect;->right:I

    aget v0, v0, v3

    sub-int/2addr v4, v0

    div-int/2addr v6, v2

    sub-int/2addr v4, v6

    invoke-virtual {p1, p0, v4, v5}, Landroid/widget/Toast;->setGravity(III)V

    .line 27
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return v1
.end method

.method public static final e(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ltkh$a;

    invoke-direct {v0, p0, p1}, Ltkh$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/widget/Toast;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    .line 6
    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "public_text_size_dip"

    .line 7
    invoke-interface {v0, p0}, Ljo0;->a(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_1
    const-string p0, "phone_public_default_text_size"

    .line 8
    invoke-interface {v0, p0}, Ljo0;->a(Ljava/lang/String;)I

    move-result p0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    .line 9
    invoke-interface {v0, p0}, Ljo0;->b(I)I

    move-result p0

    int-to-float p0, p0

    .line 10
    invoke-virtual {p1, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static final g(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ltkh$b;

    invoke-direct {v0, p0, p1}, Ltkh$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
