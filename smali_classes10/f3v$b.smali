.class public Lf3v$b;
.super Ljava/lang/Object;
.source "UMCTelephonyManagement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lf3v$b;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lf3v$b;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lf3v$b;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lf3v$b;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lf3v$b;->e:Z

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lf3v$b;->f:I

    .line 8
    iput v1, p0, Lf3v$b;->g:I

    .line 9
    iput-object v0, p0, Lf3v$b;->j:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lf3v$b;->k:Ljava/lang/String;

    .line 11
    iput v1, p0, Lf3v$b;->l:I

    .line 12
    iput v1, p0, Lf3v$b;->m:I

    return-void
.end method

.method public static synthetic B(Lf3v$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lf3v$b;->g:I

    return p0
.end method

.method public static synthetic C(Lf3v$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lf3v$b;->i:I

    return p1
.end method

.method public static synthetic G(Lf3v$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lf3v$b;->g:I

    return p1
.end method

.method public static synthetic H(Lf3v$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3v$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic M(Lf3v$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3v$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic P(Lf3v$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3v$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lf3v$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lf3v$b;->m:I

    return p0
.end method

.method public static synthetic b(Lf3v$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lf3v$b;->l:I

    return p1
.end method

.method public static synthetic e(Lf3v$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lf3v$b;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic h(Lf3v$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lf3v$b;->l:I

    return p0
.end method

.method public static synthetic i(Lf3v$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lf3v$b;->m:I

    return p1
.end method

.method public static synthetic k(Lf3v$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lf3v$b;->j:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic o(Lf3v$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lf3v$b;->f:I

    return p0
.end method

.method public static synthetic p(Lf3v$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lf3v$b;->h:I

    return p1
.end method

.method public static synthetic r(Lf3v$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lf3v$b;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic u(Lf3v$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lf3v$b;->f:I

    return p1
.end method

.method public static synthetic v(Lf3v$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3v$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w(Lf3v$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lf3v$b;->k:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lf3v$b;->l:I

    return v0
.end method

.method public D(I)V
    .locals 0

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lf3v$b;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lf3v$b;->f:I

    return v0
.end method

.method public I(I)V
    .locals 0

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3v$b;->k:Ljava/lang/String;

    return-void
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Lf3v$b;->g:I

    return v0
.end method

.method public L(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lf3v$b;->f:I

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lf3v$b;->c:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    iget v0, p0, Lf3v$b;->g:I

    if-ne v0, p1, :cond_1

    .line 4
    iget-object p1, p0, Lf3v$b;->d:Ljava/lang/String;

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public N()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf3v$b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf3v$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lf3v$b;->j:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf3v$b;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x2

    return v0

    .line 3
    :cond_2
    iget-object v0, p0, Lf3v$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf3v$b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf3v$b;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf3v$b;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public O(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lf3v$b;->f:I

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lf3v$b;->j:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    iget v0, p0, Lf3v$b;->g:I

    if-ne v0, p1, :cond_1

    .line 4
    iget-object p1, p0, Lf3v$b;->k:Ljava/lang/String;

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3v$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lf3v$b;->f:I

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lf3v$b;->a:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    iget v0, p0, Lf3v$b;->g:I

    if-ne v0, p1, :cond_1

    .line 4
    iget-object p1, p0, Lf3v$b;->b:Ljava/lang/String;

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g(Z)V
    .locals 0

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3v$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf3v$b;->l:I

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf3v$b;->e:Z

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3v$b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf3v$b;->f:I

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lf3v$b;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf3v$b;->g:I

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lf3v$b;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf3v$b;->e:Z

    return v0
.end method
