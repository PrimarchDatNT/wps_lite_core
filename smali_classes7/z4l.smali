.class public Lz4l;
.super Ljava/lang/Object;
.source "OpenHeadings.java"

# interfaces
.implements Lfb4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4l$c;
    }
.end annotation


# static fields
.field public static final l:[I


# instance fields
.field public a:Lcn/wps/moffice/writer/WriterBase;

.field public b:La5l;

.field public c:Lz4l$c;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhb4;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhb4;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lhb4$a;

.field public i:Laei;

.field public j:Z

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lz4l;->l:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/WriterBase;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz4l;->d:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lz4l;->e:Z

    .line 4
    iput-boolean v0, p0, Lz4l;->f:Z

    .line 5
    sget-object v1, Lhb4$a;->B:Lhb4$a;

    iput-object v1, p0, Lz4l;->h:Lhb4$a;

    .line 6
    iput-object p1, p0, Lz4l;->a:Lcn/wps/moffice/writer/WriterBase;

    .line 7
    new-instance p1, La5l;

    iget-object v1, p0, Lz4l;->a:Lcn/wps/moffice/writer/WriterBase;

    invoke-direct {p1, v1}, La5l;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lz4l;->b:La5l;

    .line 8
    invoke-static {}, Ljsi;->j()Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lz4l;->k:Z

    return-void
.end method

.method public static synthetic g(Lz4l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz4l;->e:Z

    return p0
.end method

.method public static synthetic h(Lz4l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz4l;->e:Z

    return p1
.end method

.method public static synthetic i(Lz4l;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz4l;->q(Z)V

    return-void
.end method

.method public static synthetic j(Lz4l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz4l;->j:Z

    return p1
.end method

.method public static synthetic k(Lz4l;)Lcn/wps/moffice/writer/WriterBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4l;->a:Lcn/wps/moffice/writer/WriterBase;

    return-object p0
.end method

.method public static synthetic l(Lz4l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz4l;->r()V

    return-void
.end method

.method public static synthetic m(Lz4l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4l;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(ZLhb4$a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhb4$a;",
            ")",
            "Ljava/util/List<",
            "Lhb4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz4l;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lz4l;->n()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lz4l;->p()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lz4l;->g:Ljava/util/List;

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lz4l;->n()Ljava/util/List;

    move-result-object p1

    :cond_2
    return-object p1

    .line 6
    :cond_3
    iget-boolean p1, p0, Lz4l;->e:Z

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p0, Lz4l;->c:Lz4l$c;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lze6;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    :cond_4
    new-instance p1, Lz4l$c;

    invoke-direct {p1, p0}, Lz4l$c;-><init>(Lz4l;)V

    iput-object p1, p0, Lz4l;->c:Lz4l$c;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 9
    invoke-virtual {p1, p2}, Lze6;->g([Ljava/lang/Object;)Lze6;

    .line 10
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sget-object p2, Lhb4$b;->B:Lhb4$b;

    invoke-static {p2}, Lhb4;->d(Lhb4$b;)Lhb4;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 12
    :cond_6
    iget-boolean p1, p0, Lz4l;->j:Z

    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p0}, Lz4l;->r()V

    .line 14
    :cond_7
    iget-object p1, p0, Lz4l;->d:Ljava/util/List;

    invoke-virtual {p0}, Lz4l;->getStyle()Lhb4$b;

    move-result-object v0

    iget-boolean v1, p0, Lz4l;->k:Z

    invoke-static {p0, p1, p2, v0, v1}, Lmb4;->a(Lgb4;Ljava/util/List;Lhb4$a;Lhb4$b;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lz4l;->g:Ljava/util/List;

    return-object p1
.end method

.method public b(Lhb4;)V
    .locals 7

    .line 1
    check-cast p1, Ly4l;

    .line 2
    invoke-virtual {p1}, Ly4l;->r()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lz4l;->o()Lkxh;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v6}, Lkxh;->g()Luuh;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v2, p1

    move v3, p1

    invoke-interface/range {v0 .. v5}, Lkxh;->r(Luuh;IIZZ)V

    const/4 v0, 0x0

    .line 5
    invoke-interface {v6, v0}, Lkxh;->L1(Z)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-interface {v6}, Lkxh;->g()Luuh;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p1

    .line 7
    iget-object p1, p0, Lz4l;->a:Lcn/wps/moffice/writer/WriterBase;

    const v0, 0x5000c

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcn/wps/moffice/writer/WriterBase;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lhb4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4l;->h:Lhb4$a;

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lz4l;->a:Lcn/wps/moffice/writer/WriterBase;

    .line 2
    iput-object v0, p0, Lz4l;->b:La5l;

    .line 3
    iput-object v0, p0, Lz4l;->c:Lz4l$c;

    .line 4
    iget-object v1, p0, Lz4l;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    iput-object v0, p0, Lz4l;->d:Ljava/util/List;

    .line 7
    :cond_0
    iget-object v1, p0, Lz4l;->g:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    iput-object v0, p0, Lz4l;->g:Ljava/util/List;

    .line 10
    :cond_1
    iput-object v0, p0, Lz4l;->i:Laei;

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lz4l;->f:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz4l;->e:Z

    return-void
.end method

.method public f(Lhb4;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4l;->b:La5l;

    invoke-virtual {v0, p1, p2}, La5l;->c(Lhb4;Landroid/widget/TextView;)V

    return-void
.end method

.method public getStatus()Lhb4$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4l;->h:Lhb4$a;

    return-object v0
.end method

.method public getStyle()Lhb4$b;
    .locals 1

    .line 1
    sget-object v0, Lhb4$b;->B:Lhb4$b;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lz4l;->a:Lcn/wps/moffice/writer/WriterBase;

    const v1, 0x7f1233b2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhb4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lhb4$b;->B:Lhb4$b;

    invoke-static {v1}, Lhb4;->d(Lhb4$b;)Lhb4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final o()Lkxh;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkxh;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 1
    iget-object v3, p0, Lz4l;->a:Lcn/wps/moffice/writer/WriterBase;

    const v4, 0x50007

    invoke-virtual {v3, v4, v2, v0}, Lcn/wps/moffice/writer/WriterBase;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 2
    aget-object v0, v0, v1

    return-object v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz4l;->i:Laei;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lz4l;->a:Lcn/wps/moffice/writer/WriterBase;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->s5()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->m0()Laei;

    move-result-object v0

    iput-object v0, p0, Lz4l;->i:Laei;

    .line 3
    new-instance v1, Lz4l$a;

    invoke-direct {v1, p0}, Lz4l$a;-><init>(Lz4l;)V

    invoke-interface {v0, v1}, Laei;->b(Laei$b;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4l;->a:Lcn/wps/moffice/writer/WriterBase;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->j0()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lz4l$b;

    invoke-direct {v1, p0, p1}, Lz4l$b;-><init>(Lz4l;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    iget-object v0, p0, Lz4l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lz4l;->i:Laei;

    const v1, 0x7fffffff

    invoke-interface {v0, v1}, Laei;->c(I)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laei$a;

    .line 4
    iget-object v2, p0, Lz4l;->d:Ljava/util/List;

    new-instance v3, Ly4l;

    invoke-interface {v1}, Laei$a;->P1()I

    move-result v4

    invoke-interface {v1}, Laei$a;->d()I

    move-result v5

    const/16 v6, 0x14

    invoke-interface {v1, v6}, Laei$a;->e1(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v5, v1}, Ly4l;-><init>(IILjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz4l;->j:Z

    return-void
.end method
