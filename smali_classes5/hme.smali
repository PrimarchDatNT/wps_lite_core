.class public Lhme;
.super Lb6e;
.source "ShareToTvItem.java"


# instance fields
.field public I:Lz4e;

.field public S:Lq25;


# direct methods
.method public constructor <init>(Lz4e;Ld45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb6e;-><init>()V

    .line 2
    iput-object p1, p0, Lhme;->I:Lz4e;

    return-void
.end method

.method public static synthetic f(Lhme;)Lz4e;
    .locals 0

    .line 1
    iget-object p0, p0, Lhme;->I:Lz4e;

    return-object p0
.end method

.method public static synthetic g(Lhme;)Lq25;
    .locals 0

    .line 1
    iget-object p0, p0, Lhme;->S:Lq25;

    return-object p0
.end method

.method public static synthetic h(Lhme;Lq25;)Lq25;
    .locals 0

    .line 1
    iput-object p1, p0, Lhme;->S:Lq25;

    return-object p1
.end method


# virtual methods
.method public i()V
    .locals 2

    .line 1
    new-instance v0, Lq25;

    new-instance v1, Lhme$a;

    invoke-direct {v1, p0}, Lhme$a;-><init>(Lhme;)V

    invoke-direct {v0, v1}, Lq25;-><init>(Lp25$g;)V

    iput-object v0, p0, Lhme;->S:Lq25;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lp25;->s(Z)V

    .line 3
    iget-object v0, p0, Lhme;->S:Lq25;

    invoke-virtual {v0, v1}, Lp25;->r(Z)V

    .line 4
    iget-object v0, p0, Lhme;->S:Lq25;

    sget-object v1, Lie5$a;->S:Lie5$a;

    invoke-virtual {v0, v1}, Lq25;->t(Lie5$a;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lhme$b;

    invoke-direct {p1, p0}, Lhme$b;-><init>(Lhme;)V

    .line 2
    iget-object v0, p0, Lhme;->I:Lz4e;

    iget-object v0, v0, Lz4e;->mActivity:Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lhme;->I:Lz4e;

    iget-object v0, v0, Lz4e;->mActivity:Landroid/app/Activity;

    new-instance v2, Lhme$c;

    invoke-direct {v2, p0, p1}, Lhme$c;-><init>(Lhme;Ljava/lang/Runnable;)V

    invoke-static {v0, v1, v2}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    :goto_0
    const-string p1, "ppt_shareplay_projection_click"

    .line 5
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    return-void
.end method
