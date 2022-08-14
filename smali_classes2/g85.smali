.class public Lg85;
.super Ljava/lang/Object;
.source "UploadDialog.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lo85;

.field public c:Li85;

.field public d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Li85;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lh85;

.field public f:Lhd3$g;

.field public g:Z

.field public h:Lj85;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lh85;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lg85;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Lg85$e;

    invoke-direct {v0, p0}, Lg85$e;-><init>(Lg85;)V

    iput-object v0, p0, Lg85;->h:Lj85;

    .line 4
    iput-object p1, p0, Lg85;->a:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lg85;->e:Lh85;

    .line 6
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lg85;->g:Z

    .line 7
    new-instance p2, Lhd3$g;

    iget-boolean v0, p0, Lg85;->g:Z

    if-eqz v0, :cond_0

    const v0, 0x7f13012b

    goto :goto_0

    :cond_0
    const v0, 0x7f13013c

    :goto_0
    invoke-direct {p2, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lg85;->f:Lhd3$g;

    .line 8
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 9
    iget-object p1, p0, Lg85;->f:Lhd3$g;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 10
    iget-object p1, p0, Lg85;->f:Lhd3$g;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    iget-object p1, p0, Lg85;->f:Lhd3$g;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    .line 13
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/16 v0, 0x10

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 15
    iget-object p1, p0, Lg85;->f:Lhd3$g;

    new-instance v0, Lg85$a;

    invoke-direct {v0, p0, p2}, Lg85$a;-><init>(Lg85;I)V

    invoke-virtual {p1, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 16
    iget-object p1, p0, Lg85;->f:Lhd3$g;

    new-instance p2, Lg85$b;

    invoke-direct {p2, p0}, Lg85$b;-><init>(Lg85;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 17
    new-instance p1, Lo85;

    iget-object p2, p0, Lg85;->a:Landroid/app/Activity;

    new-instance v0, Lg85$c;

    invoke-direct {v0, p0}, Lg85$c;-><init>(Lg85;)V

    invoke-direct {p1, p2, v0}, Lo85;-><init>(Landroid/app/Activity;Lp85;)V

    iput-object p1, p0, Lg85;->b:Lo85;

    .line 18
    iget-object p2, p0, Lg85;->f:Lhd3$g;

    invoke-virtual {p1}, Lo85;->q()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lg85;->f:Lhd3$g;

    new-instance p2, Lg85$d;

    invoke-direct {p2, p0}, Lg85$d;-><init>(Lg85;)V

    invoke-virtual {p1, p2}, Lqe3;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 20
    new-instance p1, Ll85;

    iget-object p2, p0, Lg85;->a:Landroid/app/Activity;

    iget-object v0, p0, Lg85;->e:Lh85;

    invoke-interface {v0}, Lh85;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg85;->h:Lj85;

    invoke-direct {p1, p2, v0, v1}, Ll85;-><init>(Landroid/app/Activity;Ljava/lang/String;Lj85;)V

    .line 21
    iget-object p2, p0, Lg85;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "local_tab"

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance p2, Lac8;

    iget-object v1, p0, Lg85;->a:Landroid/app/Activity;

    iget-object v2, p0, Lg85;->h:Lj85;

    invoke-direct {p2, v1, v2}, Lac8;-><init>(Landroid/app/Activity;Lj85;)V

    .line 23
    iget-object v1, p0, Lg85;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "cloud_storage_tab"

    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lg85;->b:Lo85;

    invoke-virtual {p1}, Li85;->e()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lo85;->h(Ljava/lang/String;Landroid/view/View;)V

    .line 25
    iget-object p1, p0, Lg85;->b:Lo85;

    invoke-virtual {p2}, Li85;->e()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lo85;->h(Ljava/lang/String;Landroid/view/View;)V

    .line 26
    iget-object p1, p0, Lg85;->b:Lo85;

    invoke-virtual {p1, v2}, Lo85;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lg85;)Lhd3$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lg85;->f:Lhd3$g;

    return-object p0
.end method

.method public static synthetic b(Lg85;)Li85;
    .locals 0

    .line 1
    iget-object p0, p0, Lg85;->c:Li85;

    return-object p0
.end method

.method public static synthetic c(Lg85;Li85;)Li85;
    .locals 0

    .line 1
    iput-object p1, p0, Lg85;->c:Li85;

    return-object p1
.end method

.method public static synthetic d(Lg85;)Lo85;
    .locals 0

    .line 1
    iget-object p0, p0, Lg85;->b:Lo85;

    return-object p0
.end method

.method public static synthetic e(Lg85;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lg85;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic f(Lg85;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg85;->k()V

    return-void
.end method

.method public static synthetic g(Lg85;)Lh85;
    .locals 0

    .line 1
    iget-object p0, p0, Lg85;->e:Lh85;

    return-object p0
.end method

.method public static synthetic h(Lg85;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg85;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lg85;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lg85;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg85;->f:Lhd3$g;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg85;->b:Lo85;

    invoke-virtual {v0}, Lo85;->q()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg85;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lbw3;->p(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg85;->f:Lhd3$g;

    invoke-virtual {v0}, Lhd3$g;->show()V

    return-void
.end method
