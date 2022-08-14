.class public Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;
.super Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;
.source "ShareLongPicFragmentDialog.java"


# static fields
.field public static final d0:[Ljava/lang/String;


# instance fields
.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Ljava/lang/String;

.field public b0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ShareItem;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "com.tencent.mobileqq"

    const-string v1, "com.tencent.mm"

    const-string v2, "com.tencent.tim"

    const-string v3, "com.alibaba.android.rimet"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->d0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog$a;-><init>(Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->c0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->o()Z

    move-result p0

    return p0
.end method

.method public static final q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p0, v0, p2}, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->r(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static final r(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "ShareLongPicFragmentDialog"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;

    invoke-direct {v1}, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;-><init>()V

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "argument_share_list"

    .line 5
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "argument_source_position"

    .line 6
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 10
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0e0121

    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b2b86

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->S:Landroid/view/View;

    const v0, 0x7f0b2067

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->T:Landroid/view/View;

    const v0, 0x7f0b297e

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->U:Landroid/view/View;

    const v0, 0x7f0b297c

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->V:Landroid/view/View;

    const v0, 0x7f0b297d

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->W:Landroid/view/View;

    const v0, 0x7f0b297a

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->X:Landroid/view/View;

    const v0, 0x7f0b297b

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->Y:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->S:Landroid/view/View;

    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->c0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->T:Landroid/view/View;

    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->c0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->U:Landroid/view/View;

    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->c0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->V:Landroid/view/View;

    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->c0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->W:Landroid/view/View;

    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->c0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->X:Landroid/view/View;

    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->c0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->Y:Landroid/view/View;

    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->c0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->p()Z

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->U:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->n()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->V:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->l()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->X:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;

    invoke-direct {v1}, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;-><init>()V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->Z:Ljava/util/ArrayList;

    const-string v4, "argument_share_list"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "tag_share_fragment"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 8
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->b0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ShareItem;

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ShareItem;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.alibaba.android.rimet"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ShareItem;->getClazzName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->b0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ShareItem;

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ShareItem;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ShareItem;->getClazzName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->b0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ShareItem;

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ShareItem;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.tencent.mm"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ShareItem;->getClazzName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "argument_share_list"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->Z:Ljava/util/ArrayList;

    const-string v1, "argument_source_position"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->a0:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->j()V

    return-void
.end method

.method public j()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->b0:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "image/*"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 7
    :try_start_0
    new-instance v3, Lcn/wps/moffice/main/scan/bean/ShareItem;

    invoke-direct {v3}, Lcn/wps/moffice/main/scan/bean/ShareItem;-><init>()V

    .line 8
    iget-object v4, p0, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    invoke-static {v4, v2}, Ls8f;->P(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v2, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 10
    invoke-virtual {v3, v5}, Lcn/wps/moffice/main/scan/bean/ShareItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {v3, v4}, Lcn/wps/moffice/main/scan/bean/ShareItem;->setAppName(Ljava/lang/String;)V

    .line 12
    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcn/wps/moffice/main/scan/bean/ShareItem;->setClazzName(Ljava/lang/String;)V

    .line 13
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcn/wps/moffice/main/scan/bean/ShareItem;->setPackageName(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v3}, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->k(Lcn/wps/moffice/main/scan/bean/ShareItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->b0:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k(Lcn/wps/moffice/main/scan/bean/ShareItem;)Z
    .locals 6

    .line 1
    sget-object v0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->d0:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ShareItem;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->b0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ShareItem;

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ShareItem;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.alibaba.android.rimet"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->b0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ShareItem;

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ShareItem;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->b0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ShareItem;

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ShareItem;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.tencent.tim"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->onAttach(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->i()V

    return-void
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->b0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ShareItem;

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ShareItem;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.tencent.mm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->Z:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const v2, 0x7f12044f

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "public_scan_share_mode"

    const-string v3, "longpic"

    .line 2
    invoke-static {v0, v3}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 4
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 6
    :cond_2
    new-instance v0, Lfza;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    iget-object v2, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->Z:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lfza;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->a0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfza;->v3(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lfza;->show()V

    return-void

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
