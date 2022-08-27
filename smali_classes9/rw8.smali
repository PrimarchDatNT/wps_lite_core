.class public Lrw8;
.super Ljava/lang/Object;
.source "CompressFileEncodingDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrw8$e;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lrw8$e;

.field public c:Lhd3;

.field public d:Lsw8;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrw8$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrw8;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lrw8;->b:Lrw8$e;

    return-void
.end method

.method public static synthetic a(Lrw8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrw8;->f()V

    return-void
.end method

.method public static synthetic b(Lrw8;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrw8;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lrw8;)Lrw8$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lrw8;->b:Lrw8$e;

    return-object p0
.end method

.method public static synthetic d(Lrw8;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrw8;->f:Z

    return p0
.end method

.method public static synthetic e(Lrw8;)Lsw8;
    .locals 0

    .line 1
    iget-object p0, p0, Lrw8;->d:Lsw8;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrw8;->d:Lsw8;

    invoke-virtual {v0}, Lsw8;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrw8;->b:Lrw8$e;

    invoke-interface {v1, v0}, Lrw8$e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final g()Lsw8;
    .locals 3

    .line 1
    iget-object v0, p0, Lrw8;->d:Lsw8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsw8;

    iget-object v1, p0, Lrw8;->a:Landroid/app/Activity;

    new-instance v2, Lrw8$d;

    invoke-direct {v2, p0}, Lrw8$d;-><init>(Lrw8;)V

    invoke-direct {v0, v1, v2}, Lsw8;-><init>(Landroid/app/Activity;Lsw8$c;)V

    iput-object v0, p0, Lrw8;->d:Lsw8;

    .line 3
    :cond_0
    iget-object v0, p0, Lrw8;->d:Lsw8;

    return-object v0
.end method

.method public final h()Lhd3;
    .locals 3

    .line 1
    iget-object v0, p0, Lrw8;->c:Lhd3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lrw8$a;

    iget-object v1, p0, Lrw8;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lrw8$a;-><init>(Lrw8;Landroid/content/Context;Z)V

    iput-object v0, p0, Lrw8;->c:Lhd3;

    .line 3
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 4
    iget-object v0, p0, Lrw8;->c:Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->writer_file_encoding:I

    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 5
    iget-object v0, p0, Lrw8;->c:Lhd3;

    invoke-virtual {p0}, Lrw8;->g()Lsw8;

    move-result-object v1

    invoke-virtual {v1}, Lsw8;->j()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 6
    iget-object v0, p0, Lrw8;->c:Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_ok:I

    new-instance v2, Lrw8$b;

    invoke-direct {v2, p0}, Lrw8$b;-><init>(Lrw8;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    iget-object v0, p0, Lrw8;->c:Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    new-instance v2, Lrw8$c;

    invoke-direct {v2, p0}, Lrw8$c;-><init>(Lrw8;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 8
    :cond_0
    iget-object v0, p0, Lrw8;->c:Lhd3;

    return-object v0
.end method

.method public i(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lrw8;->f:Z

    .line 2
    invoke-virtual {p0}, Lrw8;->h()Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->show()V

    .line 3
    iget-object v0, p0, Lrw8;->b:Lrw8$e;

    invoke-interface {v0}, Lrw8$e;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lrw8;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lrw8;->g()Lsw8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsw8;->m(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lrw8;->g()Lsw8;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsw8;->l(Z)V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lrw8;->g()Lsw8;

    move-result-object p1

    iget-object v1, p0, Lrw8;->b:Lrw8$e;

    invoke-interface {v1, v0}, Lrw8$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsw8;->k(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lrw8;->g()Lsw8;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsw8;->n(Z)V

    return-void
.end method
