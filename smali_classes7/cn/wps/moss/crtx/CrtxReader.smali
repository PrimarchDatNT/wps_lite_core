.class public Lcn/wps/moss/crtx/CrtxReader;
.super Lxy5;
.source "CrtxReader.java"

# interfaces
.implements Lmbm;


# instance fields
.field private mChartPart:Lp82;

.field private mDrawingAgg:Lwcm;

.field private mKmoBook:Lk2m;

.field private mKmoCTChart:Licm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxy5;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moss/crtx/CrtxReader;->mDrawingAgg:Lwcm;

    .line 3
    iput-object v0, p0, Lcn/wps/moss/crtx/CrtxReader;->mChartPart:Lp82;

    return-void
.end method

.method private getMediaId(Ljava/lang/String;Lp82;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moss/crtx/CrtxReader;->mDrawingAgg:Lwcm;

    invoke-virtual {v0}, Lwcm;->K0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->S()Lgcm;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lp82;->d()Lr82;

    move-result-object p2

    invoke-virtual {p2, p1}, Lr82;->g(Ljava/lang/String;)Lq82;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lofm;->a(Lgcm;Lq82;)I

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Lgcm;->s0(I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private initChart(Lp82;Licm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moss/crtx/CrtxReader;->mChartPart:Lp82;

    .line 2
    iput-object p2, p0, Lcn/wps/moss/crtx/CrtxReader;->mKmoCTChart:Licm;

    .line 3
    invoke-virtual {p2}, Licm;->K3()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moss/crtx/CrtxReader;->mKmoBook:Lk2m;

    .line 4
    invoke-virtual {p2}, Lrcm;->y1()Lwcm;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moss/crtx/CrtxReader;->mDrawingAgg:Lwcm;

    .line 5
    invoke-static {}, Lofm;->b()V

    return-void
.end method

.method private openChartColorStyleTheme(Lis;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moss/crtx/CrtxReader;->mChartPart:Lp82;

    invoke-virtual {v0}, Lp82;->d()Lr82;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Lr82;->j()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0}, Lr82;->j()I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    if-ge v1, v2, :cond_5

    .line 4
    invoke-virtual {v0, v1}, Lr82;->f(I)Lq82;

    move-result-object v7

    .line 5
    invoke-virtual {v7}, Lq82;->h()Lp82;

    move-result-object v8

    .line 6
    invoke-virtual {v7}, Lq82;->g()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    if-nez v8, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v7}, Lq82;->n()Ljava/lang/String;

    move-result-object v8

    sget-object v9, La82;->c:Lc82;

    invoke-virtual {v9}, Lc82;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 8
    invoke-virtual {v7}, Lq82;->h()Lp82;

    move-result-object v4

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v7}, Lq82;->n()Ljava/lang/String;

    move-result-object v8

    sget-object v9, La82;->b:Lc82;

    invoke-virtual {v9}, Lc82;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 10
    invoke-virtual {v7}, Lq82;->h()Lp82;

    move-result-object v3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v7}, Lq82;->n()Ljava/lang/String;

    move-result-object v8

    sget-object v9, La82;->d:Lc82;

    invoke-virtual {v9}, Lc82;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 12
    invoke-virtual {v7}, Lq82;->h()Lp82;

    move-result-object v5

    move-object v6, v7

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    .line 13
    new-instance v0, Ldbn;

    invoke-direct {v0, v3}, Ldbn;-><init>(Lp82;)V

    .line 14
    invoke-virtual {v0}, Ldbn;->b()V

    .line 15
    invoke-virtual {v0}, Ldbn;->a()Lxf0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lis;->G0(Lxf0;)V

    :cond_6
    if-eqz v4, :cond_7

    .line 16
    new-instance v0, Lebn;

    invoke-direct {v0, v4}, Lebn;-><init>(Lp82;)V

    .line 17
    invoke-virtual {v0}, Lebn;->b()V

    .line 18
    invoke-virtual {v0}, Lebn;->a()Lcg0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lis;->F0(Lcg0;)V

    :cond_7
    if-eqz v5, :cond_8

    .line 19
    new-instance p1, Lgfm;

    invoke-direct {p1}, Lgfm;-><init>()V

    .line 20
    new-instance v0, Lrbn;

    iget-object v1, p0, Lcn/wps/moss/crtx/CrtxReader;->mKmoBook:Lk2m;

    invoke-direct {v0, p1, v1, v6}, Lrbn;-><init>(Lgfm;Lk2m;Lq82;)V

    .line 21
    invoke-virtual {v0}, Lrbn;->c()V

    .line 22
    iget-object v0, p0, Lcn/wps/moss/crtx/CrtxReader;->mKmoCTChart:Licm;

    invoke-virtual {v0, p1}, Licm;->J3(Lgfm;)V

    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public onBlipEmbed(Ljava/lang/String;Lur5;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moss/crtx/CrtxReader;->mChartPart:Lp82;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-direct {p0, p1, v0}, Lcn/wps/moss/crtx/CrtxReader;->getMediaId(Ljava/lang/String;Lp82;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 3
    invoke-virtual {p2, p1}, Lur5;->s(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBlipLink(Ljava/lang/String;Lur5;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moss/crtx/CrtxReader;->mChartPart:Lp82;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-direct {p0, p1, v0}, Lcn/wps/moss/crtx/CrtxReader;->getMediaId(Ljava/lang/String;Lp82;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 3
    invoke-virtual {p2, p1}, Lur5;->s(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public readCrtx(Licm;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lo82;

    invoke-direct {v1, p2}, Lo82;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Lo82;->n()Lr82;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object p2, La82;->a:Lc82;

    invoke-virtual {p2}, Lc82;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lr82;->h(Ljava/lang/String;)Lq82;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p2}, Lq82;->h()Lp82;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-direct {p0, p2, p1}, Lcn/wps/moss/crtx/CrtxReader;->initChart(Lp82;Licm;)V

    .line 6
    invoke-virtual {p1}, Licm;->u3()Lis;

    move-result-object p1

    .line 7
    new-instance v0, Lq50;

    invoke-direct {v0, p1, p0}, Lq50;-><init>(Lis;Lxy5;)V

    .line 8
    :try_start_1
    invoke-virtual {p2}, Lp82;->a()Ljava/io/InputStream;

    move-result-object p2

    .line 9
    invoke-static {p2, v0}, Lwan;->a(Ljava/io/InputStream;Ljb2;)V

    .line 10
    invoke-direct {p0, p1}, Lcn/wps/moss/crtx/CrtxReader;->openChartColorStyleTheme(Lis;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method
