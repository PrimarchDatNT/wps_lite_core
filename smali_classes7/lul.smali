.class public Llul;
.super Ljava/lang/Object;
.source "WrSignTitleBar.java"

# interfaces
.implements Ldul;


# static fields
.field public static final d:Z

.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lmtl;

.field public final c:Leul;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Llul;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "WrSignTitleBar"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Llul;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Llul;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llul;->a:Landroid/view/View;

    .line 3
    invoke-static {}, Leul;->c()Leul;

    move-result-object p2

    invoke-virtual {p2, p0}, Leul;->f(Ldul;)Leul;

    iput-object p2, p0, Llul;->c:Leul;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 5
    new-instance v0, Lmtl;

    check-cast p2, Landroid/app/Activity;

    invoke-direct {v0, p2, p1}, Lmtl;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Llul;->b:Lmtl;

    return-void
.end method

.method public static synthetic c(Llul;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llul;->i()V

    return-void
.end method

.method public static synthetic d(Llul;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llul;->f()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->q0()Lnkl;

    move-result-object v0

    .line 4
    new-instance v1, Llul$b;

    invoke-direct {v1, p0, v0}, Llul$b;-><init>(Llul;Lnkl;)V

    invoke-virtual {v0, v1}, Lnkl;->G3(Ljava/lang/Runnable;)V

    .line 5
    sget-boolean v0, Llul;->d:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Llul;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WrSignTitleBar--onExitSignMode : enterType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->q0()Lnkl;

    move-result-object v0

    .line 4
    new-instance v1, Llul$a;

    invoke-direct {v1, p0}, Llul$a;-><init>(Llul;)V

    invoke-virtual {v0, v1}, Lnkl;->G3(Ljava/lang/Runnable;)V

    .line 5
    sget-boolean v0, Llul;->d:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Llul;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WrSignTitleBar--onEnterSignMode : enterType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Llul;->b:Lmtl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmtl;->H()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llul;->j()Lmtl;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lgul;->q()Lhul;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lmtl;->J(Lhul;)Lhul;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lgul;->h(ZLhul;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llul;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llul;->e()V

    :cond_0
    const/16 v0, 0x1d

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Luqh;->switchMode(IZ)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llul;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llul;->e()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Llul;->k()Leul;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Leul;->d(I)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llul;->j()Lmtl;

    move-result-object v0

    invoke-virtual {p0}, Llul;->j()Lmtl;

    move-result-object v1

    invoke-virtual {v1}, Lgul;->t()Lhul;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lgul;->i(ZLhul;)V

    return-void
.end method

.method public final j()Lmtl;
    .locals 1

    .line 1
    iget-object v0, p0, Llul;->b:Lmtl;

    return-object v0
.end method

.method public k()Leul;
    .locals 1

    .line 1
    iget-object v0, p0, Llul;->c:Leul;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llul;->b:Lmtl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmtl;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
