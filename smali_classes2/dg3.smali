.class public abstract Ldg3;
.super Ljava/lang/Object;
.source "ShareEntrance.java"

# interfaces
.implements Lyf3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg3$c;
    }
.end annotation


# static fields
.field public static d:I

.field public static e:I

.field public static f:Z


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/content/Context;

.field public c:Lzf3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x442d0000    # 692.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    sput v0, Ldg3;->d:I

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x43f58000    # 491.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    sput v0, Ldg3;->e:I

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Ldg3;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldg3;->b:Landroid/content/Context;

    .line 3
    new-instance p1, Lzf3;

    iget-object v0, p0, Ldg3;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p1, v0}, Lzf3;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Ldg3;->c:Lzf3;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0e091f

    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 5

    .line 1
    iput-object p1, p0, Ldg3;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Ldg3;->l()V

    .line 3
    invoke-virtual {p0}, Ldg3;->c()Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ldg3;->a:Landroid/view/View;

    const v1, 0x7f0b29cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {p0}, Ldg3;->i()I

    move-result v1

    .line 6
    new-instance v2, Leg3;

    invoke-direct {v2, p1, v1}, Leg3;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 7
    invoke-virtual {p0, v0}, Ldg3;->d(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 9
    new-instance v2, Lcg3;

    invoke-direct {v2, v1}, Lcg3;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbg3;

    .line 12
    invoke-virtual {v4}, Lbg3;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne v1, p1, :cond_2

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    if-ne v1, p1, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    int-to-float p1, v3

    .line 13
    invoke-virtual {p0}, Ldg3;->k()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Ldg3;->e(I)V

    return-void
.end method

.method public abstract c()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lbg3;",
            ">;"
        }
    .end annotation
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Ldg3;->b:Landroid/content/Context;

    invoke-virtual {p0}, Ldg3;->k()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object v1, p0, Ldg3;->a:Landroid/view/View;

    new-instance v2, Ldg3$a;

    invoke-direct {v2, p0, v0}, Ldg3$a;-><init>(Ldg3;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    new-instance v1, Ldg3$b;

    invoke-direct {v1, p0, p1, v0}, Ldg3$b;-><init>(Ldg3;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->n3(Landroidx/recyclerview/widget/GridLayoutManager$b;)V

    return-object v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ldg3;->a:Landroid/view/View;

    .line 2
    iput-object v0, p0, Ldg3;->b:Landroid/content/Context;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Ldg3;->f:Z

    return-void
.end method

.method public final e(I)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3
    iget-object v3, p0, Ldg3;->a:Landroid/view/View;

    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 4
    iget-object v1, p0, Ldg3;->a:Landroid/view/View;

    const v2, 0x7f0b013b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 5
    iget-object v2, p0, Ldg3;->a:Landroid/view/View;

    const v3, 0x7f0b2b4c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 6
    iget-object v3, p0, Ldg3;->b:Landroid/content/Context;

    invoke-static {v3}, Ldgh;->k0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v0, p0, Ldg3;->b:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->F(Landroid/content/Context;)I

    move-result v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ldg3;->i()I

    move-result v3

    int-to-double v4, p1

    .line 9
    invoke-virtual {p0}, Ldg3;->k()I

    move-result v6

    int-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double v6, v6, v8

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/16 v5, 0x5f

    const/4 v6, 0x1

    const/16 v7, 0x18

    const/16 v8, 0x56

    if-ne v3, v6, :cond_1

    const/16 v5, 0x91

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    if-ne v3, v6, :cond_2

    const/16 v5, 0x38

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    if-ne v3, v6, :cond_3

    const/16 v5, 0x5a

    goto :goto_0

    :cond_3
    move p1, v4

    :goto_0
    const/16 v7, 0x56

    .line 10
    :goto_1
    iget-object v3, p0, Ldg3;->b:Landroid/content/Context;

    int-to-float v4, v5

    invoke-static {v3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    mul-int p1, p1, v3

    add-int v3, v1, p1

    add-int/2addr v3, v2

    .line 11
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    int-to-float v5, v7

    invoke-static {v4, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v3, v4

    sput v3, Ldg3;->e:I

    add-int/2addr v3, v0

    .line 12
    sput v3, Ldg3;->e:I

    .line 13
    sput v3, Ldg3;->d:I

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "linkHei\uff1a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ShareEntrance"

    invoke-static {v3, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "itemListHei\uff1a "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "titleHei\uff1a "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MAX_HEIGHT_PORTRAIT\uff1a "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Ldg3;->d:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavigationBarHeight\uff1a "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldg3;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Ldg3;->b:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v2

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v0

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float v3, v3, v4

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget v3, Ldg3;->d:I

    int-to-float v3, v3

    :goto_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    int-to-float v0, v0

    const v3, 0x3f59999a    # 0.85f

    mul-float v3, v3, v0

    .line 6
    :cond_2
    sget v0, Ldg3;->e:I

    int-to-float v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    iget-object v1, p0, Ldg3;->c:Lzf3;

    invoke-virtual {v1, v0}, Lzf3;->g(F)V

    goto :goto_3

    .line 8
    :cond_4
    :goto_2
    iget-object v0, p0, Ldg3;->c:Lzf3;

    invoke-virtual {v0, v3}, Lzf3;->g(F)V

    .line 9
    :goto_3
    iget-object v0, p0, Ldg3;->c:Lzf3;

    invoke-virtual {v0, v3}, Lzf3;->f(F)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg3;->c:Lzf3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzf3;->a()V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 3
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v2, "#.0"

    invoke-direct {p1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v0, v0

    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "M"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final j(Z)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldg3;->i()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    return v1

    :cond_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    return v4

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    :goto_1
    return v1
.end method

.method public k()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldg3;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Ldg3;->j(Z)I

    move-result v0

    return v0
.end method

.method public abstract l()V
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldg3;->f()V

    .line 2
    iget-object v0, p0, Ldg3;->c:Lzf3;

    invoke-virtual {v0, p0}, Lzf3;->h(Lyf3;)V

    .line 3
    iget-object v0, p0, Ldg3;->c:Lzf3;

    invoke-virtual {v0}, Lzf3;->i()V

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Ldg3;->f:Z

    .line 5
    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pdf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "share"

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_0
    return-void
.end method
