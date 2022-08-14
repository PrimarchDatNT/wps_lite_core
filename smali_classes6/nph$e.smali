.class public Lnph$e;
.super Lmwk;
.source "WriterRecommend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnph;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lnph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Lhal;->d()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0, p1}, Lfha;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->N()Ldbl;

    move-result-object p1

    const-string v0, "wr_paper_check"

    .line 6
    invoke-static {v0}, Lma5;->e(Ljava/lang/String;)Lma5;

    move-result-object v0

    invoke-virtual {v0}, Lma5;->f()Lma5;

    sget-object v1, Lgnh;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lma5;->a(Ljava/lang/String;)Lma5;

    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Ldbl;->B3()Lmil;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lmil;->U2()Llil;

    move-result-object v0

    const-string v1, "paper_check"

    invoke-virtual {v0, v1}, Llil;->N2(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lnph$e$a;

    invoke-direct {v0, p0, p1}, Lnph$e$a;-><init>(Lnph$e;Lmil;)V

    invoke-virtual {p1, v0}, Loal;->K2(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Lgbl;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lgbl;-><init>(Z)V

    new-instance v0, Lyyl;

    invoke-direct {v0}, Lyyl;-><init>()V

    invoke-virtual {p1, v0}, Lmwk;->execute(Lzyl;)V

    :goto_0
    return-void
.end method
