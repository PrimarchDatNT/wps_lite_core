.class public Lbi4;
.super Ljava/lang/Object;
.source "Launcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi4$d;,
        Lbi4$c;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/content/Intent;

.field public c:I

.field public d:I

.field public e:[Ljava/lang/String;

.field public f:Lbi4$c;

.field public g:I

.field public h:Lhd3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;II[Ljava/lang/String;ILbi4$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x10000

    .line 2
    iput v0, p0, Lbi4;->c:I

    .line 3
    iput-object p1, p0, Lbi4;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lbi4;->b:Landroid/content/Intent;

    .line 5
    iput p3, p0, Lbi4;->c:I

    .line 6
    iput p4, p0, Lbi4;->d:I

    .line 7
    iput-object p5, p0, Lbi4;->e:[Ljava/lang/String;

    .line 8
    iput p6, p0, Lbi4;->g:I

    .line 9
    iput-object p7, p0, Lbi4;->f:Lbi4$c;

    return-void
.end method

.method public static synthetic a(Lbi4;)Lbi4$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi4;->f:Lbi4$c;

    return-object p0
.end method

.method public static synthetic b(Lbi4;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi4;->h:Lhd3;

    return-object p0
.end method

.method public static synthetic c(Lbi4;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi4;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d(Lbi4;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi4;->b:Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic e(Lbi4;Landroid/app/Activity;Landroid/content/Intent;Lbi4$c;Lci4;I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lbi4;->f(Landroid/app/Activity;Landroid/content/Intent;Lbi4$c;Lci4;I)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Activity;Landroid/content/Intent;Lbi4$c;Lci4;I)V
    .locals 1

    .line 1
    invoke-interface {p3, p4, p2}, Lbi4$c;->b(Lci4;Landroid/content/Intent;)V

    .line 2
    :try_start_0
    iget-object v0, p4, Lci4;->c:Landroid/content/ComponentName;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, p2, p5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 4
    :catch_0
    invoke-interface {p3, p4}, Lbi4$c;->d(Lci4;)V

    :catch_1
    :goto_0
    return-void
.end method

.method public final g(Lie5$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lbi4;->h(I)V

    return-void
.end method

.method public h(I)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lbi4;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lbi4;->b:Landroid/content/Intent;

    iget v3, p0, Lbi4;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 6
    iget-object v7, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 7
    :try_start_0
    iget v8, p0, Lbi4;->d:I

    if-ne v8, v6, :cond_0

    iget-object v6, p0, Lbi4;->e:[Ljava/lang/String;

    iget-object v8, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v6, v8}, Llkh;->A([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    new-instance v6, Landroid/content/ComponentName;

    iget-object v8, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v9, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v7, v1}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 10
    invoke-virtual {v5, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    new-instance v8, Lci4;

    invoke-direct {v8, v7, v5, v6}, Lci4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/content/ComponentName;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_0
    iget v6, p0, Lbi4;->d:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_1

    iget-object v6, p0, Lbi4;->e:[Ljava/lang/String;

    iget-object v8, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v6, v8}, Llkh;->A([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 13
    new-instance v6, Landroid/content/ComponentName;

    iget-object v8, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v9, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v7, v1}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 15
    invoke-virtual {v5, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 16
    new-instance v8, Lci4;

    invoke-direct {v8, v7, v5, v6}, Lci4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/content/ComponentName;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    iget-object p1, p0, Lbi4;->f:Lbi4$c;

    invoke-interface {p1}, Lbi4$c;->a()V

    goto :goto_2

    .line 19
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_4

    .line 20
    iget-object v8, p0, Lbi4;->a:Landroid/app/Activity;

    iget-object v9, p0, Lbi4;->b:Landroid/content/Intent;

    iget-object v10, p0, Lbi4;->f:Lbi4$c;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lci4;

    move-object v7, p0

    move v12, p1

    invoke-virtual/range {v7 .. v12}, Lbi4;->f(Landroid/app/Activity;Landroid/content/Intent;Lbi4$c;Lci4;I)V

    goto :goto_2

    .line 21
    :cond_4
    iget-object v1, p0, Lbi4;->h:Lhd3;

    if-nez v1, :cond_5

    .line 22
    new-instance v1, Lhd3;

    iget-object v2, p0, Lbi4;->a:Landroid/app/Activity;

    sget-object v3, Lhd3$h;->T:Lhd3$h;

    invoke-direct {v1, v2, v3}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;)V

    iput-object v1, p0, Lbi4;->h:Lhd3;

    .line 23
    :cond_5
    iget-object v1, p0, Lbi4;->h:Lhd3;

    new-instance v2, Lbi4$a;

    invoke-direct {v2, p0}, Lbi4$a;-><init>(Lbi4;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 24
    new-instance v1, Lcn/wps/moffice/common/luancher/view/LauncherList;

    iget-object v2, p0, Lbi4;->a:Landroid/app/Activity;

    new-instance v3, Lbi4$b;

    invoke-direct {v3, p0, p1}, Lbi4$b;-><init>(Lbi4;I)V

    invoke-direct {v1, v2, v0, v3}, Lcn/wps/moffice/common/luancher/view/LauncherList;-><init>(Landroid/content/Context;Ljava/util/List;Lcn/wps/moffice/common/luancher/view/LauncherList$b;)V

    .line 25
    iget-object p1, p0, Lbi4;->h:Lhd3;

    invoke-virtual {p1, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 26
    iget-object p1, p0, Lbi4;->h:Lhd3;

    iget v0, p0, Lbi4;->g:I

    invoke-virtual {p1, v0}, Lhd3;->setTitleById(I)Lhd3;

    .line 27
    iget-object p1, p0, Lbi4;->h:Lhd3;

    invoke-virtual {p1}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 28
    iget-object p1, p0, Lbi4;->h:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    :goto_2
    return-void
.end method
