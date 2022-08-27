.class public Lun7;
.super Ljava/lang/Object;
.source "FragmentPageStepsMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lun7$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/app/FragmentManager;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn7<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Lun7$c;

.field public f:Landroid/app/Fragment;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lun7;->a:Landroid/app/FragmentManager;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lun7;->b:Ljava/util/List;

    .line 4
    iput p2, p0, Lun7;->d:I

    .line 5
    new-instance p1, Lun7$a;

    invoke-direct {p1, p0}, Lun7$a;-><init>(Lun7;)V

    iput-object p1, p0, Lun7;->e:Lun7$c;

    .line 6
    iget-object p1, p0, Lun7;->a:Landroid/app/FragmentManager;

    new-instance p2, Lun7$b;

    invoke-direct {p2, p0}, Lun7$b;-><init>(Lun7;)V

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->addOnBackStackChangedListener(Landroid/app/FragmentManager$OnBackStackChangedListener;)V

    return-void
.end method

.method public static synthetic a(Lun7;)I
    .locals 0

    .line 1
    iget p0, p0, Lun7;->c:I

    return p0
.end method

.method public static synthetic b(Lun7;)I
    .locals 2

    .line 1
    iget v0, p0, Lun7;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lun7;->c:I

    return v0
.end method

.method public static synthetic c(Lun7;Landroid/app/Fragment;)Landroid/app/Fragment;
    .locals 0

    .line 1
    iput-object p1, p0, Lun7;->f:Landroid/app/Fragment;

    return-object p1
.end method

.method public static synthetic d(Lun7;)Landroid/app/FragmentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lun7;->a:Landroid/app/FragmentManager;

    return-object p0
.end method


# virtual methods
.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lun7;->c:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    iput v0, p0, Lun7;->c:I

    .line 3
    iget-object v0, p0, Lun7;->a:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    return v1
.end method

.method public final f(Lvn7;)Landroid/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn7<",
            "TT;>;)",
            "Landroid/app/Fragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/view/fragmentpagesteps/StepViewFragment;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/drive/view/fragmentpagesteps/StepViewFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/view/fragmentpagesteps/StepViewFragment;->a(Lvn7;)V

    return-object v0
.end method

.method public final g(Lvn7;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn7<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lvn7;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Lvn7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn7<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lun7;->e:Lun7$c;

    invoke-interface {p1, v0}, Lvn7;->e(Lun7$c;)V

    .line 2
    iget-object v0, p0, Lun7;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lun7;->g:Z

    return-void
.end method

.method public j(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lun7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lun7;->a:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lun7;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn7;

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p1, p2}, Lvn7;->d(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-boolean p2, p0, Lun7;->g:Z

    if-eqz p2, :cond_2

    sget p2, Lcom/resouce/module/ResANIMATOR;->push_left_in_animator:I

    sget v1, Lcom/resouce/module/ResANIMATOR;->push_left_out_animator:I

    sget v2, Lcom/resouce/module/ResANIMATOR;->push_right_in_animator:I

    sget v3, Lcom/resouce/module/ResANIMATOR;->push_right_out_animator:I

    .line 6
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/app/FragmentTransaction;

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lun7;->g(Lvn7;)Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object v1, p0, Lun7;->f:Landroid/app/Fragment;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 10
    :cond_3
    iget-object v1, p0, Lun7;->a:Landroid/app/FragmentManager;

    invoke-virtual {v1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0, p1}, Lun7;->f(Lvn7;)Landroid/app/Fragment;

    move-result-object v1

    .line 13
    iget p1, p0, Lun7;->d:I

    invoke-virtual {v0, p1, v1, p2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 14
    invoke-virtual {v0, p2}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 15
    :goto_0
    iput-object v1, p0, Lun7;->f:Landroid/app/Fragment;

    .line 16
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lun7;->j(ILjava/lang/Object;)V

    return-void
.end method
