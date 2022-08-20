.class public Lwpk;
.super Ljava/lang/Object;
.source "BookMarkEventHandler.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpvh;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lqvh;

.field public d:[Lqvh;

.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lwpk;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lwpk;->e:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Lwpk;->x()V

    return-void
.end method

.method public static synthetic a(Lwpk;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lwpk;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lwpk;Lpvh;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwpk;->c(Lpvh;)V

    return-void
.end method

.method public static h()Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/writer/global/WriterFrame;->getInstance()Lcn/wps/moffice/writer/global/WriterFrame;

    move-result-object v0

    const-string v1, "AddBookmarkAnim"

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-static {}, Lcph;->a()Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Handler;)V

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/writer/global/WriterFrame;->getInstance()Lcn/wps/moffice/writer/global/WriterFrame;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v1, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/DrawView;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    invoke-direct {v1, v3, v4}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/DrawView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v1, Lwpk$c;

    invoke-direct {v1}, Lwpk$c;-><init>()V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->setOnAddBookMarkAnimListener(Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$h;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final c(Lpvh;)V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    .line 3
    invoke-static {v2}, Luqh;->isInMode(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-interface {v0}, Lkxh;->Q0()Z

    move-result v2

    .line 5
    invoke-virtual {p1}, Lpvh;->e()Liwh;

    move-result-object p1

    invoke-virtual {p1}, Ljwh;->l()Luuh;

    move-result-object p1

    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v0

    invoke-virtual {v1, p1, v0, v2}, Lcn/wps/moffice/writer/service/LayoutService;->locatePixel(Luuh;II)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lpvh;->e()Liwh;

    move-result-object v0

    invoke-virtual {v0}, Ljwh;->l()Luuh;

    move-result-object v0

    invoke-virtual {p1}, Lpvh;->e()Liwh;

    move-result-object p1

    invoke-virtual {p1}, Liwh;->h4()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcn/wps/moffice/writer/service/LayoutService;->locatePixel(Luuh;I)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {p0}, Lwpk;->i()Logk;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Luqh;->getActiveViewSettings()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v1

    invoke-static {v1}, Lvqh;->d(I)Z

    move-result v1

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LocateResult;->getX()I

    move-result v2

    invoke-interface {v0}, Logk;->a()I

    move-result v0

    sub-int/2addr v2, v0

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LocateResult;->getY()I

    move-result p1

    add-int/lit8 p1, p1, -0x5

    .line 11
    invoke-virtual {p0}, Lwpk;->o()I

    move-result v0

    if-nez v1, :cond_3

    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, v2, p1}, Lwpk;->u(II)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Lwpk;->m()[Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 14
    :cond_4
    invoke-virtual {p0}, Lwpk;->s()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final d()Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const v3, 0x5001e

    .line 1
    invoke-static {v3, v2, v0}, Lxpi;->b(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "[\\d]*$"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 5
    :goto_0
    invoke-virtual {p0}, Lwpk;->x()V

    .line 6
    iget-object v4, p0, Lwpk;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    const/4 v7, 0x0

    :goto_1
    if-ltz v4, :cond_5

    .line 8
    iget-object v8, p0, Lwpk;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpvh;

    invoke-virtual {v8}, Lpvh;->d()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v8, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    if-ne v1, v2, :cond_1

    .line 11
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    :cond_1
    if-ltz v1, :cond_3

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    const-string v9, "^[\\d]+$"

    .line 12
    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_5
    if-eqz v7, :cond_b

    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    .line 16
    :cond_6
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 17
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_8

    .line 18
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_7

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    .line 22
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :cond_8
    if-le v0, v6, :cond_c

    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_a

    .line 23
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v4, v3, 0x1

    .line 26
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v8, v7, :cond_9

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    move v3, v4

    goto :goto_2

    :cond_a
    :goto_3
    if-ne v3, v1, :cond_c

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 34
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    :cond_c
    :goto_4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_d
    return-object p1
.end method

.method public final f(Ljava/util/ArrayList;[Lqvh;Ljava/lang/String;Z)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lpvh;",
            ">;[",
            "Lqvh;",
            "Ljava/lang/String;",
            "Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_5

    .line 2
    aget-object v3, p2, v1

    if-eqz v3, :cond_4

    .line 3
    invoke-virtual {v3}, Lqvh;->e()I

    move-result v4

    if-gtz v4, :cond_0

    goto :goto_3

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    .line 4
    invoke-virtual {v3, v5}, Lqvh;->h(I)Lpvh;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Lpvh;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    if-nez p4, :cond_1

    const-string v8, "_"

    .line 6
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v7, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 8
    :cond_2
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const-string v0, "[\\d\\s_]"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lwpk;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lwpk;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2}, Lwpk;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final i()Logk;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Logk;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const v3, 0x50020

    .line 1
    invoke-static {v3, v2, v0}, Lxpi;->b(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 2
    aget-object v0, v0, v1

    return-object v0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lpvh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwpk;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final k(ILuuh;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x28

    if-ge v2, v3, :cond_1

    .line 1
    new-instance v1, Liwh;

    add-int v4, p1, v2

    invoke-direct {v1, p2, v4}, Liwh;-><init>(Luuh;I)V

    .line 2
    invoke-virtual {v1}, Liwh;->S3()Lawh;

    move-result-object v4

    invoke-virtual {v4}, Lawh;->e()I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v2, v3, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    .line 3
    new-instance v0, Liwh;

    add-int/lit8 v1, p1, 0x28

    invoke-direct {v0, p2, p1, v1}, Liwh;-><init>(Luuh;II)V

    .line 4
    invoke-virtual {v0}, Liwh;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvpk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0}, Lwpk;->l(Liwh;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lwpk;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    add-int/2addr v2, p1

    .line 5
    invoke-virtual {v1}, Liwh;->S3()Lawh;

    move-result-object v4

    invoke-virtual {v4, v0}, Lawh;->i(I)Lzvh;

    move-result-object v4

    invoke-virtual {v4}, Lzvh;->p()Ljava/lang/String;

    move-result-object v4

    if-ge p1, v2, :cond_4

    .line 6
    new-instance v1, Liwh;

    invoke-direct {v1, p2, p1, v2}, Liwh;-><init>(Luuh;II)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Liwh;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v3, :cond_5

    .line 9
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 10
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvpk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, Lwpk;->l(Liwh;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lwpk;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(Liwh;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Liwh;

    invoke-virtual {p1}, Ljwh;->d()Luuh;

    move-result-object v1

    invoke-virtual {p1}, Liwh;->h4()I

    move-result v2

    invoke-virtual {p1}, Liwh;->h4()I

    move-result p1

    add-int/lit8 p1, p1, 0x32

    invoke-direct {v0, v1, v2, p1}, Liwh;-><init>(Luuh;II)V

    .line 2
    invoke-static {v0}, Lvxh;->i(Liwh;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 5
    invoke-static {p1}, Lvpk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lwpk;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final m()[Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const v4, 0x5001f

    .line 1
    invoke-static {v4, v2, v0}, Lxpi;->b(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 2
    aget-object v1, v0, v1

    if-eqz v1, :cond_1

    aget-object v1, v0, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    return-object v2
.end method

.method public final n(Liwh;Luuh;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Liwh;->S3()Lawh;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lawh;->e()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Liwh;->getText()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p2}, Lawh;->e()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lawh;->i(I)Lzvh;

    move-result-object p2

    invoke-virtual {p2}, Lzvh;->p()Ljava/lang/String;

    move-result-object p2

    .line 5
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_2

    .line 6
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lvpk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Lwpk;->l(Liwh;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lwpk;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getRectsInfo()Lnsi;

    move-result-object v0

    invoke-virtual {v0}, Lnsi;->g()I

    move-result v0

    return v0
.end method

.method public p()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lwpk;->o()I

    move-result v0

    .line 2
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lwpk;->m()[Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Lkxh;->g()Luuh;

    move-result-object v3

    invoke-interface {v1}, Lkxh;->p1()Luuh;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    .line 5
    invoke-interface {v1}, Lkxh;->getStart()I

    move-result v3

    invoke-interface {v1}, Lkxh;->getEnd()I

    move-result v6

    if-eq v3, v6, :cond_1

    invoke-virtual {p0}, Lwpk;->d()Z

    move-result v3

    if-nez v3, :cond_5

    .line 6
    :cond_1
    invoke-static {}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->creatHitEnv()Lcn/wps/moffice/writer/service/hittest/HitEnv;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v5}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setJustText(Z)V

    .line 8
    invoke-virtual {v3, v4}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setHeaderFooter(Z)V

    .line 9
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v3

    invoke-virtual {v3}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v3

    if-eqz v3, :cond_4

    if-nez v2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/LayoutService;->calFocusCpForInsertBookMark()I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-interface {v1}, Lkxh;->g()Luuh;

    move-result-object v6

    invoke-virtual {p0, v3, v6}, Lwpk;->k(ILuuh;)Ljava/lang/String;

    move-result-object v6

    .line 12
    new-instance v7, Liwh;

    invoke-interface {v1}, Lkxh;->g()Luuh;

    move-result-object v8

    invoke-direct {v7, v8, v3, v3}, Liwh;-><init>(Luuh;II)V

    goto/16 :goto_2

    :cond_4
    :goto_0
    return-void

    .line 13
    :cond_5
    invoke-interface {v1}, Lkxh;->D()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Lkxh;->getRange()Liwh;

    move-result-object v3

    invoke-virtual {v3}, Liwh;->o4()Z

    move-result v3

    if-nez v3, :cond_6

    .line 14
    invoke-interface {v1}, Lkxh;->getRange()Liwh;

    move-result-object v7

    .line 15
    invoke-interface {v1}, Lkxh;->g()Luuh;

    move-result-object v3

    invoke-virtual {p0, v7, v3}, Lwpk;->n(Liwh;Luuh;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 16
    :cond_6
    invoke-interface {v1}, Lkxh;->getRange()Liwh;

    move-result-object v3

    invoke-virtual {v3}, Liwh;->h4()I

    move-result v3

    .line 17
    invoke-interface {v1}, Lkxh;->getType()Loxh;

    move-result-object v6

    sget-object v7, Loxh;->U:Loxh;

    if-eq v6, v7, :cond_8

    invoke-interface {v1}, Lkxh;->getType()Loxh;

    move-result-object v6

    sget-object v7, Loxh;->T:Loxh;

    if-ne v6, v7, :cond_7

    goto :goto_1

    .line 18
    :cond_7
    new-instance v6, Liwh;

    invoke-interface {v1}, Lkxh;->getRange()Liwh;

    move-result-object v7

    invoke-virtual {v7}, Ljwh;->g()Luuh;

    move-result-object v7

    add-int/lit8 v8, v3, 0x28

    invoke-direct {v6, v7, v3, v8}, Liwh;-><init>(Luuh;II)V

    .line 19
    invoke-virtual {v6}, Liwh;->getText()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lvpk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6}, Lwpk;->l(Liwh;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lwpk;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {v6}, Liwh;->z3()V

    .line 22
    new-instance v6, Liwh;

    invoke-interface {v1}, Lkxh;->getRange()Liwh;

    move-result-object v8

    invoke-virtual {v8}, Ljwh;->g()Luuh;

    move-result-object v8

    invoke-direct {v6, v8, v3, v3}, Liwh;-><init>(Luuh;II)V

    move-object v9, v7

    move-object v7, v6

    move-object v6, v9

    goto :goto_2

    .line 23
    :cond_8
    :goto_1
    new-instance v7, Liwh;

    invoke-interface {v1}, Lkxh;->getRange()Liwh;

    move-result-object v3

    invoke-direct {v7, v3}, Liwh;-><init>(Liwh;)V

    .line 24
    invoke-virtual {p0, v7}, Lwpk;->l(Liwh;)Ljava/lang/String;

    move-result-object v3

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, v3}, Lwpk;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26
    :goto_2
    iget-object v3, p0, Lwpk;->c:Lqvh;

    invoke-virtual {v3, v7, v6}, Lqvh;->b(Liwh;Ljava/lang/String;)Lpvh;

    .line 27
    invoke-virtual {v7}, Ljwh;->d()Luuh;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v7}, Liwh;->h4()I

    move-result v8

    .line 29
    invoke-virtual {v7}, Liwh;->z3()V

    .line 30
    new-instance v7, Lwpk$a;

    invoke-direct {v7, p0, v6, v3}, Lwpk$a;-><init>(Lwpk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ldf6;->o(Ljava/lang/Runnable;)V

    .line 31
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v3

    invoke-virtual {v3}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v3

    if-nez v3, :cond_9

    return-void

    .line 32
    :cond_9
    invoke-interface {v1}, Lkxh;->Q0()Z

    move-result v6

    .line 33
    invoke-interface {v1}, Lkxh;->c()Luuh;

    move-result-object v1

    .line 34
    invoke-virtual {v3, v1, v8, v6}, Lcn/wps/moffice/writer/service/LayoutService;->locatePixel(Luuh;II)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateResult;->getY()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    int-to-float v1, v1

    .line 36
    aget-object v3, v2, v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v0

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_a

    .line 37
    aget-object v1, v2, v5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v1, v1

    .line 38
    :cond_a
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    const/high16 v0, 0x40a00000    # 5.0f

    .line 39
    aget-object v2, v2, v5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lwpk;->w(FF)V

    goto :goto_3

    .line 40
    :cond_b
    aget-object v0, v2, v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    const/16 v2, 0xdac

    invoke-virtual {p0, v0, v1, v2}, Lwpk;->v(FFI)V

    .line 41
    iget-object v0, p0, Lwpk;->e:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_bookmark_insert_success:I

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 42
    :goto_3
    invoke-virtual {p0}, Lwpk;->s()V

    .line 43
    invoke-virtual {p0}, Lwpk;->x()V

    return-void
.end method

.method public final q(Luuh;ILpvh;)V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lzri;->I()Lssi;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lssi;->e(Luuh;I)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    new-instance v3, Lwpk$b;

    invoke-direct {v3, p0, p3}, Lwpk$b;-><init>(Lwpk;Lpvh;)V

    .line 4
    new-instance p3, Ls4i;

    invoke-interface {p1}, Luuh;->getType()I

    move-result p1

    invoke-direct {p3, p1, p2, v2, v3}, Ls4i;-><init>(IIILs4i$a;)V

    .line 5
    invoke-virtual {v0}, Lzri;->I()Lssi;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Lssi;->o(Ls4i;Z)V

    return-void
.end method

.method public r(Lpvh;)V
    .locals 10

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v1, p0, Lwpk;->e:Landroid/content/Context;

    const-string v2, "writer_click_bookmark"

    invoke-virtual {v0, v1, v2}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lpvh;->e()Liwh;

    move-result-object v0

    invoke-virtual {v0}, Ljwh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lwpk;->e:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->writer_bookmark_not_support_tips:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lpvh;->e()Liwh;

    move-result-object v0

    invoke-virtual {v0}, Liwh;->h4()I

    move-result v0

    .line 5
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v9

    if-nez v9, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lpvh;->e()Liwh;

    move-result-object v2

    invoke-virtual {v2}, Ljwh;->l()Luuh;

    move-result-object v2

    .line 7
    new-instance v3, Liwh;

    add-int/lit8 v7, v0, 0x1

    invoke-direct {v3, v2, v0, v7}, Liwh;-><init>(Luuh;II)V

    .line 8
    invoke-virtual {v3}, Liwh;->o4()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9
    invoke-interface {v2}, Luuh;->y1()Ltdi;

    move-result-object v3

    invoke-virtual {v3, v0}, Ltdi;->Y0(I)Ltdi$a;

    move-result-object v3

    invoke-virtual {v3}, Ltdi$a;->X2()I

    move-result v3

    .line 10
    new-instance v5, Li7i;

    invoke-interface {v2}, Luuh;->w()Lrp5;

    move-result-object v2

    invoke-interface {v2, v3}, Lrp5;->w(I)Leq5;

    move-result-object v2

    invoke-direct {v5, v2}, Li7i;-><init>(Leq5;)V

    .line 11
    invoke-virtual {v5}, Li7i;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Loxh;->T:Loxh;

    goto :goto_0

    :cond_2
    sget-object v2, Loxh;->U:Loxh;

    :goto_0
    move-object v3, v2

    .line 12
    invoke-static {v1}, Luqh;->isInMode(I)Z

    move-result v1

    .line 13
    invoke-virtual {p1}, Lpvh;->e()Liwh;

    move-result-object v2

    invoke-virtual {v2}, Ljwh;->l()Luuh;

    move-result-object v2

    invoke-interface {v2}, Luuh;->getType()I

    move-result v2

    if-nez v2, :cond_4

    if-nez v1, :cond_3

    .line 14
    invoke-virtual {p1}, Lpvh;->e()Liwh;

    move-result-object v1

    invoke-virtual {v1}, Ljwh;->l()Luuh;

    move-result-object v4

    const/4 v8, 0x0

    move-object v2, v9

    move v6, v0

    invoke-interface/range {v2 .. v8}, Lkxh;->M(Loxh;Luuh;Li7i;IIZ)V

    .line 15
    :cond_3
    invoke-interface {v9}, Lkxh;->g()Luuh;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lwpk;->q(Luuh;ILpvh;)V

    goto :goto_1

    :cond_4
    if-nez v1, :cond_7

    .line 16
    invoke-virtual {p1}, Lpvh;->e()Liwh;

    move-result-object p1

    invoke-virtual {p1}, Ljwh;->l()Luuh;

    move-result-object v4

    const/4 v8, 0x1

    move-object v2, v9

    move v6, v0

    invoke-interface/range {v2 .. v8}, Lkxh;->M(Loxh;Luuh;Li7i;IIZ)V

    goto :goto_1

    .line 17
    :cond_5
    invoke-interface {v9}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v1

    invoke-virtual {v1}, Lk7i;->A()V

    .line 18
    invoke-virtual {p1}, Lpvh;->e()Liwh;

    move-result-object v1

    invoke-virtual {v1}, Ljwh;->l()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->getType()I

    move-result v1

    if-nez v1, :cond_6

    .line 19
    invoke-virtual {p1}, Lpvh;->e()Liwh;

    move-result-object v1

    invoke-virtual {v1}, Ljwh;->l()Luuh;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v9

    move v4, v0

    move v5, v0

    invoke-interface/range {v2 .. v7}, Lkxh;->r(Luuh;IIZZ)V

    .line 20
    invoke-interface {v9}, Lkxh;->g()Luuh;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lwpk;->q(Luuh;ILpvh;)V

    goto :goto_1

    .line 21
    :cond_6
    invoke-virtual {p1}, Lpvh;->e()Liwh;

    move-result-object v1

    invoke-virtual {v1}, Ljwh;->l()Luuh;

    move-result-object v1

    invoke-interface {v9, v1, v0, v0}, Lkxh;->I(Luuh;II)V

    .line 22
    invoke-virtual {p0, p1}, Lwpk;->c(Lpvh;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 2

    const v0, 0x50021

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1}, Lxpi;->b(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public t(Lpvh;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lpvh;->e()Liwh;

    move-result-object v0

    invoke-virtual {v0}, Ljwh;->g()Luuh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Luuh;->getLength()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Luuh;->getRange(II)Liwh;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Liwh;->H3()Lqvh;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lqvh;->i(Lpvh;)V

    .line 5
    iget-object v0, p0, Lwpk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(II)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const p1, 0x50022

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lxpi;->b(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(FFI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwpk;->i()Logk;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Logk;->c(FF)V

    .line 3
    invoke-interface {v0, p3}, Logk;->setDuration(I)V

    return-void
.end method

.method public final w(FF)V
    .locals 3

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lwpk;->h()Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v1

    invoke-virtual {v1}, Lxyl;->L()Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v1

    invoke-virtual {v1}, Lxyl;->o()I

    move-result v1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getRectsInfo()Lnsi;

    move-result-object v1

    invoke-virtual {v1}, Lnsi;->d()I

    move-result v1

    .line 7
    :goto_0
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/global/draw/EditorView;->getRectsInfo()Lnsi;

    move-result-object v2

    invoke-virtual {v2}, Lnsi;->g()I

    move-result v2

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, v2, v1, p1, p2}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->setChlidTopAndBottomSpace(IIII)V

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->o()V

    return-void
.end method

.method public x()V
    .locals 8

    .line 1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lwpk;->e:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->public_bookmark:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lwpk;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lwpk;->d:[Lqvh;

    const/4 v2, 0x7

    if-nez v1, :cond_1

    new-array v1, v2, [Lqvh;

    .line 4
    iput-object v1, p0, Lwpk;->d:[Lqvh;

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Luuh;->getLength()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v1, v4, v3}, Luuh;->getRange(II)Liwh;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Liwh;->H3()Lqvh;

    move-result-object v3

    iput-object v3, p0, Lwpk;->c:Lqvh;

    .line 8
    iget-object v5, p0, Lwpk;->d:[Lqvh;

    aput-object v3, v5, v4

    .line 9
    invoke-virtual {v1}, Liwh;->z3()V

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 10
    fill-array-data v1, :array_0

    invoke-static {v1}, Luqh;->isInOneOfMode([I)Z

    move-result v1

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_5

    .line 11
    invoke-virtual {v0, v3}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 12
    invoke-interface {v5}, Luuh;->getType()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    invoke-interface {v5}, Luuh;->getType()I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_3

    :cond_2
    if-eqz v1, :cond_3

    .line 13
    iget-object v5, p0, Lwpk;->d:[Lqvh;

    const/4 v6, 0x0

    aput-object v6, v5, v3

    goto :goto_1

    .line 14
    :cond_3
    invoke-interface {v5}, Luuh;->getLength()I

    move-result v6

    invoke-interface {v5, v4, v6}, Luuh;->getRange(II)Liwh;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Liwh;->H3()Lqvh;

    move-result-object v6

    .line 16
    iget-object v7, p0, Lwpk;->d:[Lqvh;

    aput-object v6, v7, v3

    .line 17
    invoke-virtual {v5}, Liwh;->z3()V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v1, p0, Lwpk;->d:[Lqvh;

    iget-object v2, p0, Lwpk;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v4}, Lwpk;->f(Ljava/util/ArrayList;[Lqvh;Ljava/lang/String;Z)I

    .line 20
    iput-object v0, p0, Lwpk;->b:Ljava/util/ArrayList;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0xe
        0xd
    .end array-data
.end method
