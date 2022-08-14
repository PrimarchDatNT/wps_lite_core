.class public Lrv3$b;
.super Ljava/lang/Object;
.source "DeviceModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/view/View$OnClickListener;

.field public g:Landroid/view/View$OnClickListener;

.field public h:Landroid/view/View$OnClickListener;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lrv3$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrv3$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lrv3$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrv3$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lrv3$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lrv3$b;->a:I

    return p0
.end method

.method public static synthetic d(Lrv3$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lrv3$b;->l:I

    return p0
.end method

.method public static synthetic e(Lrv3$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrv3$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lrv3$b;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lrv3$b;->f:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic g(Lrv3$b;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lrv3$b;->g:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic h(Lrv3$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrv3$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lrv3$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrv3$b;->i:Z

    return p0
.end method

.method public static synthetic j(Lrv3$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrv3$b;->j:Z

    return p0
.end method

.method public static synthetic k(Lrv3$b;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lrv3$b;->h:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic l(Lrv3$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrv3$b;->k:Z

    return p0
.end method


# virtual methods
.method public m()Lrv3;
    .locals 2

    .line 1
    new-instance v0, Lrv3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrv3;-><init>(Lrv3$b;Lrv3$a;)V

    return-object v0
.end method

.method public n(Landroid/view/View$OnClickListener;)Lrv3$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lrv3$b;->h:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public o(Z)Lrv3$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrv3$b;->j:Z

    return-object p0
.end method

.method public p(I)Lrv3$b;
    .locals 0

    .line 1
    iput p1, p0, Lrv3$b;->l:I

    return-object p0
.end method

.method public q(Z)Lrv3$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrv3$b;->k:Z

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lrv3$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lrv3$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public s(Landroid/view/View$OnClickListener;)Lrv3$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lrv3$b;->f:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lrv3$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lrv3$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public u(Z)Lrv3$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrv3$b;->i:Z

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lrv3$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lrv3$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public w(I)Lrv3$b;
    .locals 0

    .line 1
    iput p1, p0, Lrv3$b;->a:I

    return-object p0
.end method
