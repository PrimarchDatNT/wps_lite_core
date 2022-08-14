.class public Lcn/wps/moss/app/KmoBookApi;
.super Lk2m;
.source "KmoBookApi.java"


# instance fields
.field public W0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk2m;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln2m;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lk2m;-><init>(Lm2m;Z)V

    return-void
.end method


# virtual methods
.method public E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lgo6;Z)I
    .locals 3

    .line 1
    iput-object p1, p0, Lcn/wps/moss/app/KmoBookApi;->W0:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p5, :cond_0

    .line 2
    :try_start_0
    new-instance p5, Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-direct {p5}, Lcn/wps/moffice/online/security/OnlineSecurityTool;-><init>()V

    .line 3
    invoke-virtual {p5, p1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->c(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p1, 0x5

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, p4}, Lk2m;->S1(Lgo6;)V

    .line 5
    invoke-static {}, Lj2m;->k()Li2m;

    move-result-object p5

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2}, Lk2m;->R0(Lm2m;Z)V

    .line 7
    check-cast p3, Landroid/content/Context;

    invoke-virtual {p5, p3}, Li2m;->j(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p5}, Li2m;->a()Lm2m;

    move-result-object p3

    new-instance v1, Lh8m;

    invoke-direct {v1}, Lh8m;-><init>()V

    invoke-virtual {p3, v1}, Lm2m;->a(Li4m;)V

    .line 9
    invoke-virtual {p5}, Li2m;->a()Lm2m;

    move-result-object p3

    new-instance v1, Lcn/wps/moss/app/KmoBookApi$a;

    invoke-direct {v1, p0, p4}, Lcn/wps/moss/app/KmoBookApi$a;-><init>(Lcn/wps/moss/app/KmoBookApi;Lgo6;)V

    invoke-virtual {p3, v1}, Lm2m;->a(Li4m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-virtual {p5}, Li2m;->a()Lm2m;

    move-result-object p3

    new-instance p4, Li8m;

    invoke-direct {p4, p2}, Li8m;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0, p1, p4}, Lm2m;->n(Lk2m;Ljava/lang/String;Lj4m;)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lk2m;->T1(Z)V
    :try_end_1
    .catch Lb0n; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lfo6; {:try_start_1 .. :try_end_1} :catch_1
    .catch Leo6; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    return v0

    :catch_0
    const/4 p1, 0x6

    return p1

    :catch_1
    const/4 p1, 0x4

    return p1

    :catch_2
    const/4 p1, 0x3

    return p1

    :catchall_1
    return v0
.end method

.method public O1(Ljava/io/File;Ljava/io/File;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "suffix "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lk2m;->Y1(Z)V

    .line 3
    invoke-virtual {p0}, Lk2m;->R()Lubm;

    move-result-object v0

    invoke-virtual {v0}, Lubm;->X()V

    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "WPS_"

    const-string v2, ".tmp"

    .line 6
    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    const-string v1, "validate wroten file failed"

    if-nez p3, :cond_1

    .line 7
    invoke-static {p0, v0, p2}, Loum;->a(Lk2m;Ljava/io/File;Ljava/io/File;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lblm;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v2, 0x1

    if-ne p3, v2, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Luxm;->a(Lk2m;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lqan;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lblm;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v1, 0x4

    if-ne p3, v1, :cond_4

    .line 14
    invoke-static {p0, v0, p2}, Leam;->a(Lk2m;Ljava/io/File;Ljava/io/File;)V

    .line 15
    :cond_4
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save temp end. suffix: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljn2;->e(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 18
    :cond_5
    iget-boolean p2, p0, Lk2m;->T0:Z

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lk2m;->c1()Z

    move-result p2

    if-nez p2, :cond_7

    .line 19
    :cond_6
    invoke-static {v0, p1}, Lqgh;->k0(Ljava/io/File;Ljava/io/File;)Z

    :cond_7
    const-string p1, "end"

    .line 20
    invoke-static {p1}, Ljn2;->e(Ljava/lang/String;)V

    return-void
.end method

.method public g1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moss/app/KmoBookApi;->W0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-direct {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;-><init>()V

    .line 3
    iget-object v1, p0, Lcn/wps/moss/app/KmoBookApi;->W0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->c(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
