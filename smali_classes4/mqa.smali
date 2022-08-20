.class public Lmqa;
.super Ljava/lang/Object;
.source "RatingChooseDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmqa$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/ListView;

.field public c:Landroid/view/View;

.field public d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmqa;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lmqa;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmqa;->b:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic b(Lmqa;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lmqa;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lmqa;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lmqa;->d:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final d(Lgqa;)Llqa;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lmqa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Lgqa;->d()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Llqa;

    invoke-direct {v1}, Llqa;-><init>()V

    .line 3
    iget-object v2, p0, Lmqa;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Llqa;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v2, p0, Lmqa;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llqa;->b:Ljava/lang/String;

    .line 5
    iput-object p1, v1, Llqa;->c:Lgqa;

    .line 6
    iget-object p1, v1, Llqa;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v1, Llqa;->c:Lgqa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    return-object v1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llqa;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lmqa$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmqa$b;-><init>(Lmqa;Lmqa$a;)V

    .line 2
    iget-object v2, p0, Lmqa;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResLAYOUT;->phone_public_rating_choose_dialog_content:I

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmqa;->c:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->appList:I

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lmqa;->b:Landroid/widget/ListView;

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    invoke-virtual {v0, p1}, Lmqa$b;->a(Ljava/util/List;)V

    return-void
.end method

.method public f(Landroid/content/Context;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lgqa;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmqa;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgqa;

    invoke-virtual {p0, v2}, Lmqa;->d(Lgqa;)Llqa;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_2

    return p1

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Lmqa;->e(Ljava/util/List;)V

    .line 8
    new-instance p2, Lhd3;

    iget-object v0, p0, Lmqa;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Lmqa;->c:Landroid/view/View;

    invoke-virtual {p2, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 10
    invoke-virtual {p2}, Lhd3;->setContentVewPaddingNone()Lhd3;

    sget v0, Lcom/resouce/module/ResSTRING;->public_rating_choose_app_title:I

    .line 11
    invoke-virtual {p2, v0}, Lhd3;->setTitleById(I)Lhd3;

    .line 12
    invoke-virtual {p2}, Lhd3;->show()V

    .line 13
    iget-object p2, p0, Lmqa;->b:Landroid/widget/ListView;

    new-instance v0, Lmqa$a;

    invoke-direct {v0, p0}, Lmqa$a;-><init>(Lmqa;)V

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :catchall_0
    return p1
.end method
