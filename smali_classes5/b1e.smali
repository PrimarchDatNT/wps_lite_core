.class public Lb1e;
.super Landroid/os/Handler;
.source "MiracastHandler.java"


# static fields
.field public static k:Ljava/lang/String; = "deviceslist"

.field public static l:Ljava/lang/String; = "devicename"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Lw0e;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg1e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lh1e;

.field public f:Lj1e;

.field public g:Li1e;

.field public h:Li1e;

.field public i:Li1e;

.field public j:Lz0e;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lw0e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb1e;->d:Ljava/util/ArrayList;

    .line 3
    sget-object v0, Lz0e;->I:Lz0e;

    iput-object v0, p0, Lb1e;->j:Lz0e;

    .line 4
    iput-object p1, p0, Lb1e;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lb1e;->b:Landroid/view/View;

    .line 6
    iput-object p3, p0, Lb1e;->c:Lw0e;

    return-void
.end method

.method public static synthetic a(Lb1e;)Lw0e;
    .locals 0

    .line 1
    iget-object p0, p0, Lb1e;->c:Lw0e;

    return-object p0
.end method

.method public static synthetic b(Lb1e;Lz0e;)Lz0e;
    .locals 0

    .line 1
    iput-object p1, p0, Lb1e;->j:Lz0e;

    return-object p1
.end method

.method public static synthetic c(Lb1e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lb1e;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb1e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1e;

    .line 2
    invoke-interface {v1}, Lg1e;->hide()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lb1e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    new-instance v0, Lb1e$j;

    invoke-direct {v0, p0, p0}, Lb1e$j;-><init>(Lb1e;Landroid/os/Handler;)V

    .line 2
    iget-object v1, p0, Lb1e;->j:Lz0e;

    sget-object v2, Lz0e;->B:Lz0e;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lb1e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "wifi_display_on"

    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lz0e;->I:Lz0e;

    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb1e;->j:Lz0e;

    sget-object v1, Lz0e;->B:Lz0e;

    const-string v2, ""

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Lz0e;->I:Lz0e;

    iput-object v0, p0, Lb1e;->j:Lz0e;

    .line 3
    iget-object v0, p0, Lb1e;->c:Lw0e;

    invoke-interface {v0}, Lw0e;->a()Ly0e;

    move-result-object v0

    sget-object v1, Ly0e;->T:Ly0e;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lb1e;->c:Lw0e;

    invoke-interface {v0}, Lw0e;->a()Ly0e;

    move-result-object v0

    sget-object v1, Ly0e;->S:Ly0e;

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lb1e;->c:Lw0e;

    invoke-interface {v0}, Lw0e;->b()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lb1e;->c:Lw0e;

    invoke-interface {v0}, Lw0e;->a()Ly0e;

    move-result-object v0

    sget-object v1, Ly0e;->S:Ly0e;

    if-ne v0, v1, :cond_3

    .line 6
    iget-object v0, p0, Lb1e;->c:Lw0e;

    invoke-interface {v0, v2}, Lw0e;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lz0e;->T:Lz0e;

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lb1e;->c:Lw0e;

    invoke-interface {v0}, Lw0e;->a()Ly0e;

    move-result-object v0

    sget-object v1, Ly0e;->T:Ly0e;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lb1e;->c:Lw0e;

    invoke-interface {v0}, Lw0e;->a()Ly0e;

    move-result-object v0

    sget-object v1, Ly0e;->S:Ly0e;

    if-eq v0, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lb1e;->k()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lb1e;->c:Lw0e;

    invoke-interface {v0}, Lw0e;->a()Ly0e;

    move-result-object v0

    sget-object v1, Ly0e;->S:Ly0e;

    if-ne v0, v1, :cond_3

    .line 11
    iget-object v0, p0, Lb1e;->c:Lw0e;

    invoke-interface {v0, v2}, Lw0e;->d(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g()Landroid/view/View$OnKeyListener;
    .locals 1

    .line 1
    new-instance v0, Lb1e$p;

    invoke-direct {v0, p0}, Lb1e$p;-><init>(Lb1e;)V

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1e;->d()V

    .line 2
    iget-object v0, p0, Lb1e;->c:Lw0e;

    invoke-interface {v0}, Lw0e;->e()V

    .line 3
    iget-object v0, p0, Lb1e;->c:Lw0e;

    invoke-interface {v0}, Lw0e;->c()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lb1e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lb1e;->d()V

    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    const/4 v3, 0x5

    if-eq v1, v3, :cond_4

    const/4 p1, 0x7

    if-eq v1, p1, :cond_3

    const/16 p1, 0x9

    if-eq v1, p1, :cond_1

    const/16 p1, 0xb

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lb1e;->o()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 6
    iget-object p1, p0, Lb1e;->c:Lw0e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lw0e;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Lb1e;->m(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lb1e;->k()V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lb1e;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb1e;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p0, v1}, Lb1e;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {p0}, Lb1e;->p()V

    goto :goto_0

    .line 13
    :cond_7
    invoke-virtual {p0}, Lb1e;->n()V

    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/os/Message;->what:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public j(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/os/Message;->what:I

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    sget-object v1, Lb1e;->l:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Li1e;

    iget-object v1, p0, Lb1e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Li1e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb1e;->i:Li1e;

    const v1, 0x7f121bf6

    const/16 v2, 0x11

    .line 2
    invoke-virtual {v0, v1, v2}, Lhd3;->setTitleById(II)Lhd3;

    .line 3
    iget-object v0, p0, Lb1e;->i:Li1e;

    const v1, 0x7f1229bc

    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 4
    iget-object v0, p0, Lb1e;->i:Li1e;

    new-instance v1, Lb1e$k;

    invoke-direct {v1, p0}, Lb1e$k;-><init>(Lb1e;)V

    const v2, 0x7f121bdb

    invoke-virtual {v0, v2, v1}, Lhd3;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    iget-object v0, p0, Lb1e;->i:Li1e;

    new-instance v1, Lb1e$l;

    invoke-direct {v1, p0}, Lb1e$l;-><init>(Lb1e;)V

    const v2, 0x7f121b66

    invoke-virtual {v0, v2, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    iget-object v0, p0, Lb1e;->i:Li1e;

    new-instance v1, Lb1e$m;

    invoke-direct {v1, p0}, Lb1e$m;-><init>(Lb1e;)V

    const v2, 0x7f121dbf

    invoke-virtual {v0, v2, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    iget-object v0, p0, Lb1e;->i:Li1e;

    new-instance v1, Lb1e$n;

    invoke-direct {v1, p0}, Lb1e$n;-><init>(Lb1e;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    iget-object v0, p0, Lb1e;->i:Li1e;

    new-instance v1, Lb1e$o;

    invoke-direct {v1, p0}, Lb1e$o;-><init>(Lb1e;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 9
    iget-object v0, p0, Lb1e;->c:Lw0e;

    invoke-interface {v0}, Lw0e;->e()V

    .line 10
    iget-object v0, p0, Lb1e;->i:Li1e;

    invoke-virtual {v0}, Ld5e;->show()V

    .line 11
    iget-object v0, p0, Lb1e;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lb1e;->i:Li1e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb1e;->f:Lj1e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lj1e;

    iget-object v1, p0, Lb1e;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lb1e;->g()Landroid/view/View$OnKeyListener;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lj1e;-><init>(Landroid/content/Context;Landroid/view/View$OnKeyListener;)V

    iput-object v0, p0, Lb1e;->f:Lj1e;

    .line 3
    :cond_0
    iget-object v0, p0, Lb1e;->f:Lj1e;

    const v1, 0x7f1229bd

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lj1e;->a(ILjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lb1e;->f:Lj1e;

    new-instance v0, Lb1e$i;

    invoke-direct {v0, p0}, Lb1e$i;-><init>(Lb1e;)V

    invoke-virtual {p1, v0}, Lj1e;->b(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lb1e;->f:Lj1e;

    iget-object v0, p0, Lb1e;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Lj1e;->c(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lb1e;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lb1e;->f:Lj1e;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb1e;->e:Lh1e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh1e;

    iget-object v1, p0, Lb1e;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lh1e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lb1e;->e:Lh1e;

    const v1, 0x7f121dbf

    .line 3
    new-instance v2, Lb1e$f;

    invoke-direct {v2, p0}, Lb1e$f;-><init>(Lb1e;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 4
    iget-object v0, p0, Lb1e;->e:Lh1e;

    new-instance v1, Lb1e$g;

    invoke-direct {v1, p0}, Lb1e$g;-><init>(Lb1e;)V

    invoke-virtual {v0, v1}, Lh1e;->X2(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5
    iget-object v0, p0, Lb1e;->e:Lh1e;

    new-instance v1, Lb1e$h;

    invoke-direct {v1, p0}, Lb1e$h;-><init>(Lb1e;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lb1e;->e:Lh1e;

    invoke-virtual {v0, p1}, Lh1e;->W2(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lb1e;->e:Lh1e;

    invoke-virtual {p1}, Lhd3;->show()V

    .line 8
    iget-object p1, p0, Lb1e;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lb1e;->e:Lh1e;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb1e;->h:Li1e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li1e;

    iget-object v1, p0, Lb1e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Li1e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb1e;->h:Li1e;

    const v1, 0x7f121bf6

    const/16 v2, 0x11

    .line 3
    invoke-virtual {v0, v1, v2}, Lhd3;->setTitleById(II)Lhd3;

    .line 4
    iget-object v0, p0, Lb1e;->h:Li1e;

    const v1, 0x7f121bb4

    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 5
    iget-object v0, p0, Lb1e;->h:Li1e;

    const v1, 0x7f12060b

    new-instance v2, Lb1e$c;

    invoke-direct {v2, p0}, Lb1e$c;-><init>(Lb1e;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    iget-object v0, p0, Lb1e;->h:Li1e;

    const v1, 0x7f121dbf

    new-instance v2, Lb1e$d;

    invoke-direct {v2, p0}, Lb1e$d;-><init>(Lb1e;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    iget-object v0, p0, Lb1e;->h:Li1e;

    new-instance v1, Lb1e$e;

    invoke-direct {v1, p0}, Lb1e$e;-><init>(Lb1e;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lb1e;->h:Li1e;

    invoke-virtual {v0}, Ld5e;->show()V

    .line 9
    iget-object v0, p0, Lb1e;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lb1e;->h:Li1e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    new-instance v0, Lb1e$q;

    invoke-direct {v0, p0}, Lb1e$q;-><init>(Lb1e;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb1e;->g:Li1e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li1e;

    iget-object v1, p0, Lb1e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Li1e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb1e;->g:Li1e;

    const v1, 0x7f121bf6

    const/16 v2, 0x11

    .line 3
    invoke-virtual {v0, v1, v2}, Lhd3;->setTitleById(II)Lhd3;

    .line 4
    iget-object v0, p0, Lb1e;->g:Li1e;

    const v1, 0x7f121bfc

    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 5
    iget-object v0, p0, Lb1e;->g:Li1e;

    const v1, 0x7f12060b

    new-instance v2, Lb1e$r;

    invoke-direct {v2, p0}, Lb1e$r;-><init>(Lb1e;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    iget-object v0, p0, Lb1e;->g:Li1e;

    const v1, 0x7f121dbf

    new-instance v2, Lb1e$a;

    invoke-direct {v2, p0}, Lb1e$a;-><init>(Lb1e;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    iget-object v0, p0, Lb1e;->g:Li1e;

    new-instance v1, Lb1e$b;

    invoke-direct {v1, p0}, Lb1e$b;-><init>(Lb1e;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lb1e;->g:Li1e;

    invoke-virtual {v0}, Ld5e;->show()V

    .line 9
    iget-object v0, p0, Lb1e;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lb1e;->g:Li1e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
