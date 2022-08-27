.class public Lxf5;
.super Lbf5;
.source "OnceCheckOption.java"


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcf5;",
            ">;"
        }
    .end annotation
.end field

.field public b:Luf5;

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbf5;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxf5;->c:Z

    return-void
.end method

.method public static synthetic g(Lxf5;)Luf5;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf5;->b:Luf5;

    return-object p0
.end method

.method public static synthetic h(Lxf5;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf5;->a:Ljava/util/LinkedList;

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_check_once:I

    return v0
.end method

.method public f(Landroid/content/Context;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxf5;->j()V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lxf5;->i(Landroid/content/Context;ZLandroid/view/View;)V

    return-void
.end method

.method public final i(Landroid/content/Context;ZLandroid/view/View;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    iput-boolean p2, p0, Lxf5;->c:Z

    .line 2
    new-instance p2, Lxf5$a;

    invoke-direct {p2, p0}, Lxf5$a;-><init>(Lxf5;)V

    .line 3
    new-instance p3, Luf5;

    invoke-direct {p3, p1, p2}, Luf5;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    iput-object p3, p0, Lxf5;->b:Luf5;

    .line 4
    invoke-virtual {p3}, Luf5;->c()V

    .line 5
    new-instance p2, Lxf5$b;

    invoke-direct {p2, p0, p1}, Lxf5$b;-><init>(Lxf5;Landroid/content/Context;)V

    invoke-static {p2}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lxf5;->a:Ljava/util/LinkedList;

    .line 2
    new-instance v1, Ljg5;

    invoke-direct {v1}, Ljg5;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lxf5;->a:Ljava/util/LinkedList;

    new-instance v1, Lzf5;

    invoke-direct {v1}, Lzf5;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lxf5;->a:Ljava/util/LinkedList;

    new-instance v1, Lqg5;

    invoke-direct {v1}, Lqg5;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lxf5;->a:Ljava/util/LinkedList;

    new-instance v1, Lmg5;

    invoke-direct {v1}, Lmg5;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lxf5;->a:Ljava/util/LinkedList;

    new-instance v1, Lbg5;

    invoke-direct {v1}, Lbg5;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method
