.class public Ltph;
.super Ljava/lang/Object;
.source "AudioFileTool.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILtxh;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ltxh;->w1()Lhdi;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ltxh;->o()V

    .line 3
    :cond_0
    invoke-virtual {p2}, Ltxh;->w1()Lhdi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhdi;->V0(I)Lhdi$a;

    move-result-object p0

    .line 4
    invoke-virtual {p2}, Ltxh;->u1()Lgdi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgdi;->U0(I)Lgdi$a;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lhdi$a;->c3(Lgdi$a;)V

    .line 6
    invoke-virtual {p1, p0}, Lgdi$a;->Y2(Lhdi$a;)V

    .line 7
    invoke-virtual {p0, p3}, Lhdi$a;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcn/wps/moffice/writer/core/TextDocument;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnvi;
        }
    .end annotation

    const-string v0, "info should not be null!"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p5, :cond_0

    .line 2
    invoke-static {}, Ltph;->d()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p5

    .line 3
    :cond_0
    invoke-virtual {p5}, Lmdh;->F1()Lvdh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvdh;->C(Z)V

    .line 4
    invoke-virtual {p5, v1}, Lcn/wps/moffice/writer/core/TextDocument;->H3(I)Luuh;

    move-result-object v0

    check-cast v0, Ltxh;

    if-eqz p6, :cond_1

    const-string p6, "Audio Version1.0"

    .line 5
    invoke-static {p6, v0}, Ltph;->g(Ljava/lang/String;Ltxh;)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Ltxh;->getLength()I

    move-result p6

    add-int/lit8 p6, p6, -0x1

    .line 7
    invoke-static {p0, v0}, Ltph;->f(Ljava/lang/String;Ltxh;)V

    if-eqz p1, :cond_2

    .line 8
    invoke-static {v0, p1, p3}, Ltph;->e(Ltxh;Ljava/lang/String;Z)V

    .line 9
    :cond_2
    invoke-virtual {v0}, Ltxh;->getLength()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    if-nez p2, :cond_3

    const-string p2, "NoAudio"

    :cond_3
    invoke-static {p6, p0, v0, p2}, Ltph;->a(IILtxh;Ljava/lang/String;)V

    if-eqz p4, :cond_4

    .line 10
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_4

    const-string p0, "docx"

    .line 11
    invoke-static {p0}, Lpki;->a(Ljava/lang/String;)Lpki;

    move-result-object p0

    invoke-virtual {p5, p4, p0}, Lcn/wps/moffice/writer/core/TextDocument;->W5(Ljava/lang/String;Lpki;)V

    :cond_4
    return-void
.end method

.method public static c(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkt2;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnvi;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ltph;->d()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkt2;

    .line 4
    iget-object v2, v1, Lkt2;->a:Ljava/lang/String;

    iget-object v3, v1, Lkt2;->b:Ljava/lang/String;

    iget-object v4, v1, Lkt2;->c:Ljava/lang/String;

    iget-boolean v5, v1, Lkt2;->d:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Ltph;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcn/wps/moffice/writer/core/TextDocument;Z)V

    goto :goto_0

    :cond_1
    const-string p0, "docx"

    .line 5
    invoke-static {p0}, Lpki;->a(Ljava/lang/String;)Lpki;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcn/wps/moffice/writer/core/TextDocument;->W5(Ljava/lang/String;Lpki;)V

    return-void
.end method

.method public static d()Lcn/wps/moffice/writer/core/TextDocument;
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/core/TextDocument;

    invoke-direct {v0}, Lcn/wps/moffice/writer/core/TextDocument;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "cn.wps.moffice.ent.writer.EntDocumentCallback"

    .line 3
    invoke-static {v1}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0i;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->a6(Ll0i;)V

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->H3(I)Luuh;

    move-result-object v1

    check-cast v1, Ltxh;

    const/16 v2, 0xd

    .line 5
    sget-object v3, Lire;->V:Lire;

    invoke-static {v1, v2, v3, v3}, Luti;->c(Ltxh;CLire;Lire;)Lxci$a;

    return-object v0
.end method

.method public static e(Ltxh;Ljava/lang/String;Z)V
    .locals 9

    const-string p2, "audioPic"

    const-string v0, ".emf"

    .line 1
    invoke-static {p2, v0}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lmpk;->e()[B

    move-result-object v1

    invoke-static {v0, v1}, Lqgh;->H0(Ljava/lang/String;[B)Z

    .line 3
    invoke-virtual {p0}, Ltxh;->getLength()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Ltxh;->getRange(II)Liwh;

    move-result-object v8

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lf7i;

    invoke-direct {v0, v8}, Lf7i;-><init>(Lgxh;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lf7i;

    invoke-direct {v0}, Lf7i;-><init>()V

    :goto_0
    move-object v2, v0

    .line 8
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "Package"

    move-object v4, p1

    invoke-virtual/range {v2 .. v8}, Lf7i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLiwh;)Li7i;

    const/4 p1, 0x0

    .line 9
    invoke-static {p1, p0}, Ltph;->g(Ljava/lang/String;Ltxh;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ltxh;)V
    .locals 3

    const-string v0, "\n"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 3
    invoke-static {v2, p1}, Ltph;->g(Ljava/lang/String;Ltxh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;Ltxh;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltxh;->getLength()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Ltxh;->getRange(II)Liwh;

    move-result-object p1

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Liwh;->v4(Ljava/lang/String;)V

    :cond_0
    const/16 p0, 0xd

    .line 4
    sget-object v0, Lire;->V:Lire;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v0, v1}, Liwh;->u4(CLire;Lire;Z)V

    .line 5
    invoke-virtual {p1}, Liwh;->z3()V

    return-void
.end method
