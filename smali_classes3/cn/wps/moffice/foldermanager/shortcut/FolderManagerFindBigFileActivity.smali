.class public Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "FolderManagerFindBigFileActivity.java"

# interfaces
.implements Ls96$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$k;,
        Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$j;
    }
.end annotation


# instance fields
.field public B:Lga6;

.field public I:Lcn/wps/moffice/common/AdapterLinearLayout;

.field public S:Lfa6;

.field public T:Ls96;

.field public U:Lcn/wps/moffice/foldermanager/view/ProgressTextView;

.field public V:Lcn/wps/moffice/foldermanager/view/ProgressTextView;

.field public W:Lcn/wps/moffice/foldermanager/view/ProgressTextView;

.field public X:Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/view/View;

.field public f0:Landroid/widget/TextView;

.field public g0:Z

.field public h0:Landroid/view/ViewGroup;

.field public i0:Z

.field public j0:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$a;-><init>(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->j0:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->g0:Z

    return p0
.end method

.method public static synthetic C2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->Y:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic E2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->d3()V

    return-void
.end method

.method public static synthetic F2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)Lfa6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->S:Lfa6;

    return-object p0
.end method

.method public static synthetic G2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->b3(Z)V

    return-void
.end method

.method public static synthetic H2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->e3(ZZ)V

    return-void
.end method

.method public static synthetic J2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)Lcn/wps/moffice/common/AdapterLinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->I:Lcn/wps/moffice/common/AdapterLinearLayout;

    return-object p0
.end method

.method public static synthetic K2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)Lga6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->B:Lga6;

    return-object p0
.end method

.method public static synthetic L2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->Z:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic M2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->c3()V

    return-void
.end method

.method public static synthetic N2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)Lcn/wps/moffice/foldermanager/view/ProgressTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->V:Lcn/wps/moffice/foldermanager/view/ProgressTextView;

    return-object p0
.end method

.method public static synthetic O2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)Lcn/wps/moffice/foldermanager/view/ProgressTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->W:Lcn/wps/moffice/foldermanager/view/ProgressTextView;

    return-object p0
.end method

.method public static synthetic P2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)Lcn/wps/moffice/foldermanager/view/ProgressTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->U:Lcn/wps/moffice/foldermanager/view/ProgressTextView;

    return-object p0
.end method

.method public static synthetic Q2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->X:Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;

    return-object p0
.end method

.method public static synthetic S2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->a0:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public I0(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O1(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->i0:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->T2(Ljava/util/List;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->j0:Landroid/os/Handler;

    const/4 p2, 0x1

    iget-boolean v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->i0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public Q(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-static {}, Lka6;->b()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    aget-object p1, p1, v0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->j0:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x1000

    .line 3
    iput p2, p1, Landroid/os/Message;->what:I

    .line 4
    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->j0:Landroid/os/Handler;

    const-wide/16 v0, 0x14

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final T2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->Y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->Y:Ljava/util/List;

    new-instance v0, Lfa6$b;

    invoke-direct {v0}, Lfa6$b;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final U2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->h0:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->h0:Landroid/view/ViewGroup;

    .line 3
    :cond_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x3

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const v1, 0x1030004

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 v1, 0x7d5

    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const-string v1, "DeleteDialog"

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->h0:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->c0:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public V2()V
    .locals 4

    .line 1
    invoke-static {}, Lka6;->b()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->B:Lga6;

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Lga6;->d(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->B:Lga6;

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Lga6;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final W2()V
    .locals 2

    .line 1
    invoke-static {p0}, Lka6;->c(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->Y:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->Z:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->a0:Ljava/util/List;

    .line 5
    new-instance v0, Ls96;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls96;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->T:Ls96;

    .line 6
    new-instance v0, Lfa6;

    iget-object v1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->Y:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lfa6;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->S:Lfa6;

    .line 7
    new-instance v0, Lga6;

    invoke-direct {v0}, Lga6;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->B:Lga6;

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->initView()V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->b3(Z)V

    .line 10
    invoke-virtual {p0, v0, v0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->e3(ZZ)V

    return-void
.end method

.method public final X2()V
    .locals 2

    const v0, 0x7f0b33b3

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    const v0, 0x7f0b301d

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$i;

    invoke-direct {v1, p0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$i;-><init>(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Y2()V
    .locals 5

    .line 1
    invoke-static {}, Lka6;->b()[Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->T:Ls96;

    invoke-virtual {v1}, Ls96;->m()V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->T:Ls96;

    new-instance v2, Lw96;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-direct {v2, p0, v3}, Lw96;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ls96;->u(Lt96;)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->T:Ls96;

    new-instance v2, Lz96;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-direct {v2, p0, v3}, Lz96;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ls96;->u(Lt96;)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->T:Ls96;

    new-instance v2, Laa6;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-direct {v2, p0, v3}, Laa6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ls96;->u(Lt96;)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->T:Ls96;

    new-instance v2, Lx96;

    const/4 v3, 0x5

    aget-object v3, v0, v3

    invoke-direct {v2, p0, v3}, Lx96;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ls96;->u(Lt96;)V

    .line 7
    invoke-static {}, Lha6;->k()Lha6;

    move-result-object v1

    invoke-virtual {v1, p0}, Lha6;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq96;

    .line 10
    new-instance v4, Lda6;

    aget-object v3, v0, v3

    invoke-virtual {v2}, Lq96;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lda6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->T:Ls96;

    invoke-virtual {v2, v4}, Ls96;->u(Lt96;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->T:Ls96;

    new-instance v2, Lba6;

    aget-object v0, v0, v3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lba6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ls96;->u(Lt96;)V

    return-void
.end method

.method public Z0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->j0:Landroid/os/Handler;

    invoke-virtual {p3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p3

    const/16 v0, 0x100

    .line 2
    iput v0, p3, Landroid/os/Message;->what:I

    .line 3
    new-instance v0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$j;

    invoke-direct {v0, p0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$j;-><init>(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)V

    .line 4
    iput-object p4, v0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$j;->a:Ljava/util/List;

    .line 5
    iput-object p2, v0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$j;->c:Ljava/lang/String;

    .line 6
    iput-object p1, v0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$j;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final Z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->h0:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->c0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final a3(Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->X:Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;

    new-instance v1, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$e;

    invoke-direct {v1, p0, p1, p2, p7}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$e;-><init>(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->setCallback(Loa6;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->X:Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;

    new-instance p2, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$f;

    move-object v0, p2

    move-object v1, p0

    move-wide v2, p5

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$f;-><init>(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;JJ)V

    const-wide/16 p3, 0xfa

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b3(Z)V
    .locals 10

    .line 1
    invoke-static {p0}, Lca3;->b(Landroid/content/Context;)J

    move-result-wide v8

    .line 2
    invoke-static {p0}, Lca3;->f(Landroid/content/Context;)J

    move-result-wide v5

    .line 3
    sget-object v0, Lna6;->B:Lna6;

    long-to-float v1, v8

    invoke-virtual {v0, v1}, Lna6;->c(F)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v1}, Lna6;->f(IF)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-wide v3, v8

    move v7, p1

    invoke-virtual/range {v0 .. v7}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->a3(Ljava/lang/String;Ljava/lang/String;JJZ)V

    long-to-double v0, v8

    const-wide/high16 v2, 0x4144000000000000L    # 2621440.0

    div-double/2addr v0, v2

    double-to-int p1, v0

    const-wide/32 v0, 0x200000

    .line 6
    div-long/2addr v8, v0

    const-wide/16 v0, 0x3c

    div-long/2addr v8, v0

    long-to-int v0, v8

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->V:Lcn/wps/moffice/foldermanager/view/ProgressTextView;

    new-instance v2, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$c;

    invoke-direct {v2, p0, p1}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$c;-><init>(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;I)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->W:Lcn/wps/moffice/foldermanager/view/ProgressTextView;

    new-instance v1, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$d;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$d;-><init>(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;I)V

    invoke-virtual {p1, v1, v3, v4}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->e0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->I:Lcn/wps/moffice/common/AdapterLinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "public_desktoptool_findbig_false"

    .line 7
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->I:Lcn/wps/moffice/common/AdapterLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->I:Lcn/wps/moffice/common/AdapterLinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->e0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "public_desktoptool_findbing_true"

    .line 13
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->S:Lfa6;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$k;

    invoke-direct {v0, p0, p0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$k;-><init>(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;Landroid/app/Activity;)V

    return-object v0
.end method

.method public final d3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->a0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->b0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->b0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->Z2()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->b0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->U2()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->b0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e3(ZZ)V
    .locals 2

    const-string v0, "com.android.permission.GET_INSTALLED_APPS"

    .line 1
    invoke-static {p0, v0}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$b;

    invoke-direct {v1, p0, p1, p2}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$b;-><init>(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;ZZ)V

    invoke-static {p0, v0, v1}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->f3(ZZ)V

    :goto_0
    return-void
.end method

.method public f3(ZZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->g0:Z

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->Z:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->Y2()V

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->i0:Z

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->T:Ls96;

    invoke-virtual {p1, p0}, Ls96;->p(Ls96$c;)V

    return-void
.end method

.method public final initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->X2()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->B:Lga6;

    const v1, 0x7f0b0e04

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lga6;->k(Landroid/view/View;)V

    const v0, 0x7f0b0df5

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/foldermanager/view/ProgressTextView;

    iput-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->U:Lcn/wps/moffice/foldermanager/view/ProgressTextView;

    const v0, 0x7f0b0df4

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;

    iput-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->X:Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;

    const v0, 0x7f0b0df6

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/foldermanager/view/ProgressTextView;

    iput-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->V:Lcn/wps/moffice/foldermanager/view/ProgressTextView;

    const v0, 0x7f0b0dfd

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/foldermanager/view/ProgressTextView;

    iput-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->W:Lcn/wps/moffice/foldermanager/view/ProgressTextView;

    const v0, 0x7f0b0de6

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/AdapterLinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->I:Lcn/wps/moffice/common/AdapterLinearLayout;

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->S:Lfa6;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/AdapterLinearLayout;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->S:Lfa6;

    new-instance v1, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$g;

    invoke-direct {v1, p0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$g;-><init>(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)V

    invoke-virtual {v0, v1}, Lfa6;->b(Lfa6$a;)V

    const v0, 0x7f0b0de5

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->b0:Landroid/view/View;

    const v0, 0x7f0b0e02

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->d0:Landroid/widget/TextView;

    const v0, 0x7f0b0e01

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->e0:Landroid/view/View;

    const v0, 0x7f0b0de4

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->f0:Landroid/widget/TextView;

    .line 14
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0314

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->c0:Landroid/view/View;

    const v1, 0x7f0b0df2

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 16
    new-instance v1, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h;

    invoke-direct {v1, p0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h;-><init>(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0df3

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f122278

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    const-string v2, "."

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const-string v2, "\u3002"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    :cond_0
    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 23
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public n1(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->j0:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x10

    .line 2
    iput p2, p1, Landroid/os/Message;->what:I

    .line 3
    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->j0:Landroid/os/Handler;

    const-wide/16 v0, 0x14

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06017c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->W2()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->T:Ls96;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ls96;->m()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->T:Ls96;

    invoke-virtual {v0}, Ls96;->C()V

    :cond_0
    return-void
.end method
