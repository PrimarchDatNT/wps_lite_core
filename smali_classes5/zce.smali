.class public Lzce;
.super Ljava/lang/Object;
.source "SlideScaleProgressBarHelper.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lyce;

.field public c:Lade;

.field public d:Luce;

.field public e:Ljava/lang/Runnable;

.field public f:Landroid/content/DialogInterface$OnClickListener;

.field public g:Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luce;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzce$a;

    invoke-direct {v0, p0}, Lzce$a;-><init>(Lzce;)V

    iput-object v0, p0, Lzce;->e:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lzce$b;

    invoke-direct {v0, p0}, Lzce$b;-><init>(Lzce;)V

    iput-object v0, p0, Lzce;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    new-instance v0, Lzce$c;

    invoke-direct {v0, p0}, Lzce$c;-><init>(Lzce;)V

    iput-object v0, p0, Lzce;->g:Landroid/content/DialogInterface$OnKeyListener;

    .line 5
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lzce;->a:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lzce;->d:Luce;

    return-void
.end method

.method public static synthetic a(Lzce;)Lyce;
    .locals 0

    .line 1
    iget-object p0, p0, Lzce;->b:Lyce;

    return-object p0
.end method

.method public static synthetic b(Lzce;)Lade;
    .locals 0

    .line 1
    iget-object p0, p0, Lzce;->c:Lade;

    return-object p0
.end method

.method public static synthetic c(Lzce;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lzce;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzce;->b:Lyce;

    invoke-virtual {v0}, Lyce;->dismiss()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    iget-object p1, p0, Lzce;->c:Lade;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lade;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzce;->b:Lyce;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyce;

    iget-object v1, p0, Lzce;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lyce;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzce;->b:Lyce;

    .line 3
    iget-object v1, p0, Lzce;->a:Landroid/app/Activity;

    const v2, 0x7f122a00

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object v0

    iget-object v1, p0, Lzce;->a:Landroid/app/Activity;

    const v2, 0x7f121dbf

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lzce;->f:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    iget-object v1, p0, Lzce;->g:Landroid/content/DialogInterface$OnKeyListener;

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 6
    iget-object v0, p0, Lzce;->b:Lyce;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    new-instance v0, Lade;

    iget-object v1, p0, Lzce;->d:Luce;

    invoke-direct {v0, v1}, Lade;-><init>(Luce;)V

    iput-object v0, p0, Lzce;->c:Lade;

    .line 8
    invoke-virtual {v0}, Lld3;->f()V

    .line 9
    iget-object v0, p0, Lzce;->c:Lade;

    iget-object v1, p0, Lzce;->b:Lyce;

    invoke-virtual {v0, v1}, Lld3;->d(Lad3$a;)V

    :cond_0
    return-void
.end method

.method public f([ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzce;->e()V

    .line 2
    iget-object v0, p0, Lzce;->b:Lyce;

    iget-object v1, p0, Lzce;->d:Luce;

    invoke-virtual {v1}, Luce;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lyce;->U2(I)V

    .line 3
    iget-object v0, p0, Lzce;->b:Lyce;

    invoke-virtual {v0}, Lyce;->show()V

    .line 4
    iget-object v0, p0, Lzce;->c:Lade;

    iget-object v1, p0, Lzce;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, p2, v1}, Lade;->q([ILjava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
