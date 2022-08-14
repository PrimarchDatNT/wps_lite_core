.class public final Lj2h;
.super Ljava/lang/Object;
.source "ShowSaveDialogUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2h$d;
    }
.end annotation


# instance fields
.field public a:Lj2h$d;

.field public b:Lk2m;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/Context;

.field public e:Z

.field public f:Luq3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2m;Lj2h$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lj2h;->a:Lj2h$d;

    .line 3
    iput-object p2, p0, Lj2h;->b:Lk2m;

    .line 4
    iput-object p1, p0, Lj2h;->d:Landroid/content/Context;

    .line 5
    sget-object p1, Ljif;->b:Ljava/lang/String;

    iput-object p1, p0, Lj2h;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lj2h;->e:Z

    .line 7
    invoke-static {}, Ltmh;->b()Luq3;

    move-result-object p1

    iput-object p1, p0, Lj2h;->f:Luq3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk2m;Lj2h$d;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, Lj2h;->a:Lj2h$d;

    .line 10
    iput-object p2, p0, Lj2h;->b:Lk2m;

    .line 11
    iput-object p1, p0, Lj2h;->d:Landroid/content/Context;

    .line 12
    sget-object p1, Ljif;->b:Ljava/lang/String;

    iput-object p1, p0, Lj2h;->c:Ljava/lang/String;

    .line 13
    iput-boolean p4, p0, Lj2h;->e:Z

    .line 14
    invoke-static {}, Ltmh;->b()Luq3;

    move-result-object p1

    iput-object p1, p0, Lj2h;->f:Luq3;

    return-void
.end method

.method public static synthetic a(Lj2h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2h;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lj2h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lj2h;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lj2h;)Luq3;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2h;->f:Luq3;

    return-object p0
.end method

.method public static synthetic d(Lj2h;)Lj2h$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2h;->a:Lj2h$d;

    return-object p0
.end method

.method public static synthetic e(Lj2h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2h;->d:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj2h;->b:Lk2m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj2h;->b:Lk2m;

    invoke-virtual {v0}, Lk2m;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljif;->d:Ljif$b;

    if-eqz v0, :cond_4

    sget-object v1, Ljif$b;->B:Ljif$b;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    :cond_1
    new-instance v0, Lj2h$a;

    invoke-direct {v0, p0}, Lj2h$a;-><init>(Lj2h;)V

    .line 4
    new-instance v1, Lj2h$b;

    invoke-direct {v1, p0}, Lj2h$b;-><init>(Lj2h;)V

    .line 5
    new-instance v2, Lj2h$c;

    invoke-direct {v2, p0}, Lj2h$c;-><init>(Lj2h;)V

    .line 6
    sget-object v3, Ljif;->d:Ljif$b;

    sget-object v4, Ljif$b;->B:Ljif$b;

    if-eq v3, v4, :cond_3

    iget-boolean v3, p0, Lj2h;->e:Z

    if-nez v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v3, p0, Lj2h;->d:Landroid/content/Context;

    invoke-static {v3, v0, v1, v2}, Lka3;->L(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    iget-object v1, p0, Lj2h;->d:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lka3;->J(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 9
    :goto_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 10
    :cond_4
    iget-object v0, p0, Lj2h;->f:Luq3;

    iget-object v1, p0, Lj2h;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ltmh;->a(Luq3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lj2h;->a:Lj2h$d;

    invoke-interface {v1, v0}, Lj2h$d;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
