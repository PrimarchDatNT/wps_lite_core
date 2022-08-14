.class public Lvpg;
.super Ljava/lang/Object;
.source "SsShareToTvWorker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final B:Lmpg;

.field public I:Ld45;

.field public S:Lq25;


# direct methods
.method public constructor <init>(Lmpg;Ld45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvpg;->B:Lmpg;

    .line 3
    iput-object p2, p0, Lvpg;->I:Ld45;

    return-void
.end method

.method public static synthetic a(Lvpg;)Lmpg;
    .locals 0

    .line 1
    iget-object p0, p0, Lvpg;->B:Lmpg;

    return-object p0
.end method

.method public static synthetic b(Lvpg;)Lq25;
    .locals 0

    .line 1
    iget-object p0, p0, Lvpg;->S:Lq25;

    return-object p0
.end method

.method public static synthetic c(Lvpg;Lq25;)Lq25;
    .locals 0

    .line 1
    iput-object p1, p0, Lvpg;->S:Lq25;

    return-object p1
.end method

.method public static synthetic d(Lvpg;)Ld45;
    .locals 0

    .line 1
    iget-object p0, p0, Lvpg;->I:Ld45;

    return-object p0
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    new-instance v0, Lq25;

    new-instance v1, Lvpg$a;

    invoke-direct {v1, p0}, Lvpg$a;-><init>(Lvpg;)V

    invoke-direct {v0, v1}, Lq25;-><init>(Lp25$g;)V

    iput-object v0, p0, Lvpg;->S:Lq25;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lp25;->s(Z)V

    .line 3
    iget-object v0, p0, Lvpg;->S:Lq25;

    invoke-virtual {v0, v1}, Lp25;->r(Z)V

    .line 4
    iget-object v0, p0, Lvpg;->S:Lq25;

    sget-object v1, Lie5$a;->S:Lie5$a;

    invoke-virtual {v0, v1}, Lq25;->t(Lie5$a;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lvpg$b;

    invoke-direct {p1, p0}, Lvpg$b;-><init>(Lvpg;)V

    .line 2
    iget-object v0, p0, Lvpg;->B:Lmpg;

    iget-object v0, v0, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lvpg;->B:Lmpg;

    iget-object v0, v0, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    new-instance v2, Lvpg$c;

    invoke-direct {v2, p0, p1}, Lvpg$c;-><init>(Lvpg;Ljava/lang/Runnable;)V

    invoke-static {v0, v1, v2}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    :goto_0
    return-void
.end method
