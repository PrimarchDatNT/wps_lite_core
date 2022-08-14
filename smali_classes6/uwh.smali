.class public Luwh;
.super Lkwh;
.source "KTableRevision.java"


# direct methods
.method public constructor <init>(Luuh;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-direct {p0, v0}, Lkwh;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    const-string v0, "document should not be null !"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Lfli;)Lire;
    .locals 3

    const-string v0, "revision should not be null !"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lfli;->a()Lfli;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lkwh;->a(Lfli;)V

    const/16 v1, 0x16b

    .line 5
    invoke-virtual {v0, v1, p1}, Lfre;->o0(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "revision clone fail!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lire;)Lire;
    .locals 5

    const-string v0, "originalProp should not be null !"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 3
    new-instance v1, Lfli;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lfli;-><init>(I)V

    .line 4
    invoke-virtual {p0, v1}, Lkwh;->a(Lfli;)V

    const/16 v2, 0x124

    const/16 v3, 0x69

    .line 5
    invoke-virtual {p1, v2, v3}, Lire;->h0(II)I

    move-result v2

    if-eq v3, v2, :cond_0

    const/16 v3, 0xfff

    if-eq v3, v2, :cond_0

    .line 6
    new-instance v2, Lfre;

    invoke-direct {v2}, Lfre;-><init>()V

    const/16 v3, 0x123

    const/16 v4, 0x178

    .line 7
    invoke-virtual {v2, p1, v3, v4}, Lfre;->g(Lire;II)V

    .line 8
    invoke-virtual {v2}, Lfre;->o()Lire;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfli;->o(Lire;)V

    :cond_0
    const/16 p1, 0x16b

    .line 9
    invoke-virtual {v0, p1, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 p1, 0x16c

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 p1, 0x16d

    .line 11
    invoke-virtual {p0}, Lkwh;->b()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lfre;->l0(II)V

    .line 12
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p1

    return-object p1
.end method

.method public f(Lire;)Lire;
    .locals 1

    const-string v0, "prop should not be null !"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x16b

    .line 2
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Luwh;->d(Lfli;)Lire;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Luwh;->e(Lire;)Lire;

    move-result-object p1

    return-object p1
.end method
