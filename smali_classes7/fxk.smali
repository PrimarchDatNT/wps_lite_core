.class public Lfxk;
.super Ljava/lang/Object;
.source "CommentEditWarnDialog.java"

# interfaces
.implements Lkgk;


# instance fields
.field public a:Lgd3;

.field public b:Landroid/content/Context;

.field public c:Z

.field public d:Lzfk;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzfk;III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfxk;->c:Z

    .line 3
    iput-object p1, p0, Lfxk;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lfxk;->d:Lzfk;

    .line 5
    invoke-virtual {p0, p3, p4, p5}, Lfxk;->i(III)V

    return-void
.end method

.method public static synthetic c(Lfxk;)Lgd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfxk;->a:Lgd3;

    return-object p0
.end method

.method public static synthetic d(Lfxk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfxk;->j()V

    return-void
.end method

.method public static synthetic e(Lfxk;)I
    .locals 0

    .line 1
    iget p0, p0, Lfxk;->g:I

    return p0
.end method

.method public static synthetic f(Lfxk;)I
    .locals 0

    .line 1
    iget p0, p0, Lfxk;->e:I

    return p0
.end method

.method public static synthetic g(Lfxk;)I
    .locals 0

    .line 1
    iget p0, p0, Lfxk;->f:I

    return p0
.end method

.method public static synthetic h(Lfxk;)Lzfk;
    .locals 0

    .line 1
    iget-object p0, p0, Lfxk;->d:Lzfk;

    return-object p0
.end method


# virtual methods
.method public a(III)V
    .locals 0

    .line 1
    iput p1, p0, Lfxk;->g:I

    .line 2
    iput p2, p0, Lfxk;->e:I

    .line 3
    iput p3, p0, Lfxk;->f:I

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfxk;->c:Z

    return v0
.end method

.method public final i(III)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfxk;->a(III)V

    .line 2
    new-instance p1, Lgd3;

    iget-object p2, p0, Lfxk;->b:Landroid/content/Context;

    const p3, 0x7f12327e

    .line 3
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lfxk;->b:Landroid/content/Context;

    const v1, 0x7f12253e

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, p2, p3, v0, v1}, Lgd3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, p0, Lfxk;->a:Lgd3;

    const p2, 0x7f12327f

    .line 5
    invoke-virtual {p1, p2}, Lgd3;->k(I)V

    .line 6
    iget-object p1, p0, Lfxk;->a:Lgd3;

    iget-object p2, p0, Lfxk;->b:Landroid/content/Context;

    const p3, 0x7f121f5e

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgd3;->h(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lfxk;->a:Lgd3;

    new-instance p2, Lfxk$a;

    invoke-direct {p2, p0}, Lfxk$a;-><init>(Lfxk;)V

    invoke-virtual {p1, p2}, Lgd3;->j(Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfxk;->a:Lgd3;

    invoke-virtual {v0}, Lgd3;->d()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfxk;->c:Z

    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfxk;->d:Lzfk;

    iget v1, p0, Lfxk;->g:I

    iget v2, p0, Lfxk;->e:I

    iget v3, p0, Lfxk;->f:I

    invoke-interface {v0, v1, v2, v3}, Lzfk;->e(III)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lfxk;->a:Lgd3;

    invoke-virtual {v0}, Lgd3;->l()V

    :goto_0
    return-void
.end method
