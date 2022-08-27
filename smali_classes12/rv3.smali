.class public final Lrv3;
.super Ljava/lang/Object;
.source "DeviceModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrv3$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Landroid/view/View$OnClickListener;

.field public final g:Landroid/view/View$OnClickListener;

.field public final h:Landroid/view/View$OnClickListener;

.field public final i:Z

.field public final j:I

.field public k:I


# direct methods
.method private constructor <init>(Lrv3$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lrv3$b;->a(Lrv3$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrv3;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lrv3$b;->b(Lrv3$b;)Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lrv3$b;->e(Lrv3$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrv3;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lrv3$b;->f(Lrv3$b;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lrv3;->f:Landroid/view/View$OnClickListener;

    .line 7
    invoke-static {p1}, Lrv3$b;->g(Lrv3$b;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lrv3;->g:Landroid/view/View$OnClickListener;

    .line 8
    invoke-static {p1}, Lrv3$b;->h(Lrv3$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrv3;->c:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lrv3$b;->i(Lrv3$b;)Z

    move-result v0

    iput-boolean v0, p0, Lrv3;->d:Z

    .line 10
    invoke-static {p1}, Lrv3$b;->j(Lrv3$b;)Z

    move-result v0

    iput-boolean v0, p0, Lrv3;->e:Z

    .line 11
    invoke-static {p1}, Lrv3$b;->k(Lrv3$b;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lrv3;->h:Landroid/view/View$OnClickListener;

    .line 12
    invoke-static {p1}, Lrv3$b;->l(Lrv3$b;)Z

    move-result v0

    iput-boolean v0, p0, Lrv3;->i:Z

    .line 13
    invoke-static {p1}, Lrv3$b;->c(Lrv3$b;)I

    move-result v0

    iput v0, p0, Lrv3;->j:I

    .line 14
    invoke-static {p1}, Lrv3$b;->d(Lrv3$b;)I

    move-result p1

    iput p1, p0, Lrv3;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Lrv3$b;Lrv3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrv3;-><init>(Lrv3$b;)V

    return-void
.end method
