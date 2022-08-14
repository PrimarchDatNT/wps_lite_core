.class public Lpr9;
.super Lrq9;
.source "IDPhotoApp.java"

# interfaces
.implements Ltq9;


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public n:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lrq9;-><init>(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p0, p0}, Lrq9;->f(Ltq9;)V

    .line 6
    iput-object p1, p0, Lpr9;->n:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lz59;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrq9;-><init>(Landroid/app/Activity;Lz59;)V

    .line 2
    invoke-virtual {p0, p0}, Lrq9;->f(Ltq9;)V

    .line 3
    iput-object p1, p0, Lpr9;->n:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lpr9;->o:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public j()Lqq9;
    .locals 1

    .line 1
    sget-object v0, Lqq9;->d0:Lqq9;

    return-object v0
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpr9;->l()V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Lpr9$a;

    invoke-direct {v0, p0}, Lpr9$a;-><init>(Lpr9;)V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lpr9;->n:Landroid/app/Activity;

    invoke-static {v1, v0}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpr9;->j()Lqq9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lrq9;->h(Ljava/lang/String;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lpr9;->l()V

    :cond_0
    return-void
.end method
