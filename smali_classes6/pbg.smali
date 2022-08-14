.class public Lpbg;
.super Ljava/lang/Object;
.source "InfoFlower.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;
.implements Li44$d;


# static fields
.field public static final d0:Ljava/lang/String;


# instance fields
.field public B:Landroid/app/Dialog;

.field public I:Landroid/content/Context;

.field public S:Lk2m;

.field public T:Landroid/content/DialogInterface$OnClickListener;

.field public U:Landroid/content/DialogInterface$OnClickListener;

.field public V:Landroid/content/DialogInterface$OnClickListener;

.field public W:Z

.field public X:Landroid/app/Dialog;

.field public Y:Ljif$b;

.field public Z:Lu44;

.field public a0:Z

.field public b0:Liyg$b;

.field public c0:Lw44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw44<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk2m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpbg;->T:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    iput-object v0, p0, Lpbg;->U:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    iput-object v0, p0, Lpbg;->V:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lpbg;->W:Z

    .line 6
    iput-object v0, p0, Lpbg;->Y:Ljif$b;

    .line 7
    iput-object v0, p0, Lpbg;->Z:Lu44;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lpbg;->a0:Z

    .line 9
    new-instance v0, Lpbg$d;

    invoke-direct {v0, p0}, Lpbg$d;-><init>(Lpbg;)V

    iput-object v0, p0, Lpbg;->b0:Liyg$b;

    .line 10
    iput-object p1, p0, Lpbg;->I:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lpbg;->S:Lk2m;

    .line 12
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->y5:Liyg$a;

    new-instance v0, Lpbg$a;

    invoke-direct {v0, p0}, Lpbg$a;-><init>(Lpbg;)V

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 13
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->T2:Liyg$a;

    new-instance v0, Lpbg$b;

    invoke-direct {v0, p0}, Lpbg$b;-><init>(Lpbg;)V

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 14
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->X2:Liyg$a;

    new-instance v0, Lpbg$c;

    invoke-direct {v0, p0}, Lpbg$c;-><init>(Lpbg;)V

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic c(Lpbg;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbg;->B:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic d(Lpbg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpbg;->W:Z

    return p0
.end method

.method public static synthetic e(Lpbg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpbg;->W:Z

    return p1
.end method

.method public static synthetic f(Lpbg;)Lu44;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbg;->Z:Lu44;

    return-object p0
.end method

.method public static synthetic g(Lpbg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpbg;->a0:Z

    return p0
.end method

.method public static synthetic h(Lpbg;)Lw44;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbg;->c0:Lw44;

    return-object p0
.end method

.method public static synthetic j(Lpbg;)Liyg$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbg;->b0:Liyg$b;

    return-object p0
.end method

.method public static synthetic k(Lpbg;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbg;->I:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Lu44;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpbg;->W:Z

    .line 2
    iput-boolean v0, p0, Lpbg;->a0:Z

    .line 3
    iput-object p1, p0, Lpbg;->Z:Lu44;

    .line 4
    invoke-virtual {p0}, Lpbg;->l()V

    return-void
.end method

.method public b(Lw44;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw44<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpbg;->W:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpbg;->a0:Z

    .line 3
    iput-object p1, p0, Lpbg;->c0:Lw44;

    .line 4
    invoke-virtual {p0}, Lpbg;->l()V

    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpbg;->S:Lk2m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpbg;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljif;->d:Ljif$b;

    if-eqz v0, :cond_8

    sget-object v1, Ljif$b;->B:Ljif$b;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    :cond_1
    iget-object v0, p0, Lpbg;->T:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 4
    iput-object v1, p0, Lpbg;->X:Landroid/app/Dialog;

    .line 5
    new-instance v0, Lpbg$e;

    invoke-direct {v0, p0}, Lpbg$e;-><init>(Lpbg;)V

    iput-object v0, p0, Lpbg;->T:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    :cond_2
    iget-object v0, p0, Lpbg;->U:Landroid/content/DialogInterface$OnClickListener;

    if-nez v0, :cond_3

    .line 7
    iput-object v1, p0, Lpbg;->X:Landroid/app/Dialog;

    .line 8
    new-instance v0, Lpbg$f;

    invoke-direct {v0, p0}, Lpbg$f;-><init>(Lpbg;)V

    iput-object v0, p0, Lpbg;->U:Landroid/content/DialogInterface$OnClickListener;

    .line 9
    :cond_3
    iget-object v0, p0, Lpbg;->V:Landroid/content/DialogInterface$OnClickListener;

    if-nez v0, :cond_4

    .line 10
    iput-object v1, p0, Lpbg;->X:Landroid/app/Dialog;

    .line 11
    new-instance v0, Lpbg$g;

    invoke-direct {v0, p0}, Lpbg$g;-><init>(Lpbg;)V

    iput-object v0, p0, Lpbg;->V:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    :cond_4
    iget-object v0, p0, Lpbg;->X:Landroid/app/Dialog;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpbg;->Y:Ljif$b;

    sget-object v1, Ljif;->d:Ljif$b;

    if-eq v0, v1, :cond_7

    .line 13
    :cond_5
    sget-object v0, Ljif;->d:Ljif$b;

    sget-object v1, Ljif$b;->B:Ljif$b;

    if-ne v0, v1, :cond_6

    .line 14
    iget-object v0, p0, Lpbg;->I:Landroid/content/Context;

    iget-object v1, p0, Lpbg;->T:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p0, Lpbg;->V:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0, v1, v2}, Lka3;->J(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lpbg;->X:Landroid/app/Dialog;

    goto :goto_0

    .line 15
    :cond_6
    iget-object v0, p0, Lpbg;->I:Landroid/content/Context;

    iget-object v1, p0, Lpbg;->T:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p0, Lpbg;->U:Landroid/content/DialogInterface$OnClickListener;

    iget-object v3, p0, Lpbg;->V:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0, v1, v2, v3}, Lka3;->L(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    iput-object v0, p0, Lpbg;->X:Landroid/app/Dialog;

    .line 16
    :goto_0
    sget-object v0, Ljif;->d:Ljif$b;

    iput-object v0, p0, Lpbg;->Y:Ljif$b;

    .line 17
    :cond_7
    iget-object v0, p0, Lpbg;->X:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 18
    :cond_8
    iget-object v0, p0, Lpbg;->Z:Lu44;

    if-eqz v0, :cond_9

    iget-boolean v1, p0, Lpbg;->a0:Z

    if-eqz v1, :cond_9

    .line 19
    sget-object v1, Ljif;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lu44;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_9
    iget-object v0, p0, Lpbg;->c0:Lw44;

    if-eqz v0, :cond_a

    iget-boolean v1, p0, Lpbg;->a0:Z

    if-nez v1, :cond_a

    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lw44;->a(Ljava/lang/Object;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpbg;->B:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpbg;->B:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lpbg;->I:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lpbg;->S:Lk2m;

    .line 3
    iput-object v0, p0, Lpbg;->B:Landroid/app/Dialog;

    return-void
.end method
