.class public Lcol;
.super Ljava/lang/Object;
.source "ResumePrintMgr.java"

# interfaces
.implements Lgpl$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcol$c;
    }
.end annotation


# instance fields
.field public B:Lgpl;

.field public I:Landroid/app/Activity;

.field public S:Ldol;

.field public T:Ltol;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcol;)Lgpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcol;->B:Lgpl;

    return-object p0
.end method

.method public static synthetic b(Lcol;Lcol$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcol;->e(Lcol$c;)V

    return-void
.end method


# virtual methods
.method public G1()V
    .locals 0

    return-void
.end method

.method public L()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcol;->f()V

    return-void
.end method

.method public M0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcol;->g()V

    return-void
.end method

.method public final c(Lcol$c;)V
    .locals 4

    .line 1
    new-instance v0, Lyol;

    invoke-direct {v0}, Lyol;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "print_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcol;->S:Ldol;

    iget-object v2, v2, Ldol;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lyol;->b:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lyol;->f:Lcol$c;

    .line 4
    iget-object v1, p0, Lcol;->B:Lgpl;

    iput-object v1, v0, Lyol;->e:Lgpl;

    .line 5
    sget-object v1, Luol;->B:Luol;

    iput-object v1, v0, Lyol;->d:Luol;

    .line 6
    iget-object v1, p0, Lcol;->I:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->resume_print_open_member:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lyol;->g:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcol;->T:Ltol;

    iget-object v2, p0, Lcol;->I:Landroid/app/Activity;

    new-instance v3, Lcol$b;

    invoke-direct {v3, p0, p1}, Lcol$b;-><init>(Lcol;Lcol$c;)V

    invoke-virtual {v1, v2, v0, v3}, Ltol;->c(Landroid/app/Activity;Lyol;Lpn3$a;)V

    return-void
.end method

.method public d(Lbla;Lxka;)V
    .locals 1

    .line 1
    new-instance v0, Lcol$a;

    invoke-direct {v0, p0}, Lcol$a;-><init>(Lcol;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lbla;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldol;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2}, Lxka;->d()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcol;->h(Landroid/app/Activity;Ldol;)V

    :cond_0
    return-void
.end method

.method public final e(Lcol$c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcol;->S:Ldol;

    iget-object v0, v0, Ldol;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcol;->S:Ldol;

    iget-wide v0, v0, Ldol;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lzol;

    invoke-direct {v0}, Lzol;-><init>()V

    .line 3
    iget-object v1, p0, Lcol;->S:Ldol;

    iget-object v2, v1, Ldol;->c:Ljava/lang/String;

    iput-object v2, v0, Lzol;->c:Ljava/lang/String;

    .line 4
    iget-wide v1, v1, Ldol;->a:J

    iput-wide v1, v0, Lzol;->a:J

    .line 5
    sget-object v1, Luol;->B:Luol;

    iput-object v1, v0, Lzol;->j:Luol;

    .line 6
    iput-object p1, v0, Lzol;->h:Lcol$c;

    .line 7
    new-instance p1, Lmml;

    iget-object v1, p0, Lcol;->I:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lmml;-><init>(Landroid/app/Activity;Lmml$a;)V

    iput-object p1, v0, Lzol;->i:Lmml;

    .line 8
    iget-object p1, p0, Lcol;->T:Ltol;

    iget-object v1, p0, Lcol;->I:Landroid/app/Activity;

    invoke-virtual {p1, v1, v0}, Ltol;->f(Landroid/app/Activity;Lzol;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcol;->S:Ldol;

    iget-object v0, v0, Ldol;->b:Ljava/lang/String;

    const-string v1, "doc"

    invoke-static {v0, v1}, Lbba;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcol;->B:Lgpl;

    invoke-virtual {v0}, Lgpl;->b()V

    .line 3
    sget-object v0, Lcol$c;->B:Lcol$c;

    invoke-virtual {p0, v0}, Lcol;->c(Lcol$c;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcol;->S:Ldol;

    iget-object v0, v0, Ldol;->b:Ljava/lang/String;

    const-string v1, "pdf"

    invoke-static {v0, v1}, Lbba;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcol;->B:Lgpl;

    invoke-virtual {v0}, Lgpl;->b()V

    .line 3
    sget-object v0, Lcol$c;->I:Lcol$c;

    invoke-virtual {p0, v0}, Lcol;->c(Lcol$c;)V

    return-void
.end method

.method public final h(Landroid/app/Activity;Ldol;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcol;->S:Ldol;

    .line 2
    iput-object p1, p0, Lcol;->I:Landroid/app/Activity;

    .line 3
    new-instance p2, Ltol;

    invoke-direct {p2}, Ltol;-><init>()V

    iput-object p2, p0, Lcol;->T:Ltol;

    .line 4
    new-instance p2, Lgpl;

    invoke-direct {p2, p0}, Lgpl;-><init>(Lgpl$f;)V

    iput-object p2, p0, Lcol;->B:Lgpl;

    .line 5
    new-instance p2, Lfpl;

    invoke-direct {p2}, Lfpl;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p2, Lfpl;->a:Z

    .line 7
    iput-boolean v0, p2, Lfpl;->b:Z

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p2, Lfpl;->c:Z

    .line 9
    iget-object v0, p0, Lcol;->B:Lgpl;

    sget v1, Lcom/resouce/module/ResSTRING;->public_print:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lgpl;->c(Landroid/app/Activity;Ljava/lang/String;Lfpl;)V

    .line 10
    iget-object p1, p0, Lcol;->S:Ldol;

    iget-object p1, p1, Ldol;->b:Ljava/lang/String;

    invoke-static {p1}, Lbba;->O(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcol;->B:Lgpl;

    invoke-virtual {p1}, Lgpl;->e()V

    return-void
.end method
