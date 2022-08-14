.class public Lc2g;
.super Ljava/lang/Object;
.source "FormTooler.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

.field public I:Lk2m;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:La2g;

.field public V:Lb2g;

.field public W:Liyg$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Lk2m;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc2g$a;

    invoke-direct {v0, p0}, Lc2g$a;-><init>(Lc2g;)V

    iput-object v0, p0, Lc2g;->W:Liyg$b;

    .line 3
    iput-object p1, p0, Lc2g;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    .line 4
    iput-object p2, p0, Lc2g;->I:Lk2m;

    .line 5
    iput-object p3, p0, Lc2g;->S:Landroid/view/View;

    .line 6
    iput-object p4, p0, Lc2g;->T:Landroid/view/View;

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->D2:Liyg$a;

    iget-object p3, p0, Lc2g;->W:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic a(Lc2g;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc2g;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lc2g;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lc2g;->I:Lk2m;

    return-object p0
.end method

.method public static synthetic c(Lc2g;)La2g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc2g;->k()La2g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lc2g;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc2g;->o(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lc2g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc2g;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lc2g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lc2g;->T:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Lc2g;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc2g;->n()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lc2g;)Lb2g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc2g;->l()Lb2g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lc2g;)Lcn/wps/moffice/spreadsheet/Spreadsheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lc2g;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    return-object p0
.end method


# virtual methods
.method public final k()La2g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2g;->U:La2g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La2g;

    invoke-direct {v0}, La2g;-><init>()V

    iput-object v0, p0, Lc2g;->U:La2g;

    .line 3
    :cond_0
    iget-object v0, p0, Lc2g;->U:La2g;

    return-object v0
.end method

.method public final l()Lb2g;
    .locals 2

    .line 1
    iget-object v0, p0, Lc2g;->V:Lb2g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb2g;

    iget-object v1, p0, Lc2g;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-direct {v0, v1}, Lb2g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc2g;->V:Lb2g;

    .line 3
    :cond_0
    iget-object v0, p0, Lc2g;->V:Lb2g;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 6
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONArray;

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 9
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 10
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 11
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 12
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 14
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_4

    move-object v1, p1

    :cond_4
    return-object v1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    return-object v1
.end method

.method public final n()Landroid/graphics/Rect;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lc2g;->S:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    iget-object v1, p0, Lc2g;->S:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 3
    iget-object v1, p0, Lc2g;->S:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget-object v3, p0, Lc2g;->S:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 6
    iget-object v4, p0, Lc2g;->S:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 7
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 8
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 9
    iput v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x1

    .line 10
    aget v0, v0, v2

    add-int/2addr v4, v0

    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    return-object v1
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc2g;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    const-string v1, "ss_form_tool_record_path"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc2g;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    .line 2
    iput-object v0, p0, Lc2g;->I:Lk2m;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2g;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    const-string v1, "ss_form_tool_record_path"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
