.class public Lcn/wps/moss/chart/app/CTChartAppProxy;
.super Lxy5;
.source "CTChartAppProxy.java"

# interfaces
.implements Lcr5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moss/chart/app/CTChartAppProxy$b;
    }
.end annotation


# static fields
.field private static _isStartUp:Z

.field public static final lock:Ljava/lang/Object;


# instance fields
.field private internalChart:Z

.field public mBook:Lk2m;

.field public mChartOOXmlData:Lyq5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/wps/moss/chart/app/CTChartAppProxy;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxy5;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moss/chart/app/CTChartAppProxy;->internalChart:Z

    return-void
.end method

.method private canAttachSource(Lnam;Ler5;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moss/chart/app/CTChartAppProxy;->internalChart:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Licm;->A3()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p2}, Ler5;->d()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static createRan()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextDouble()D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getOrReadTheme(Loam;Ler5;)Lgu5;
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-interface {p2}, Ler5;->c()Lar5;

    move-result-object p2

    invoke-virtual {p1, p2}, Loam;->c(Lar5;)Lgu5;

    move-result-object p1

    return-object p1
.end method

.method private getSheet(Ljava/lang/String;)Lo2m;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/wps/moss/chart/app/CTChartAppProxy;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object v1

    .line 3
    sget-boolean v2, Lcn/wps/moss/chart/app/CTChartAppProxy;->_isStartUp:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/Platform;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Li2m;->j(Ljava/lang/Object;)V

    .line 5
    sput-boolean v3, Lcn/wps/moss/chart/app/CTChartAppProxy;->_isStartUp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v1}, Li2m;->a()Lm2m;

    move-result-object v2

    new-instance v4, Lcn/wps/moss/chart/app/CTChartAppProxy$b;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcn/wps/moss/chart/app/CTChartAppProxy$b;-><init>(Lcn/wps/moss/chart/app/CTChartAppProxy$a;)V

    invoke-virtual {v2, p1, v4}, Lm2m;->m(Ljava/lang/String;Li4m;)Lk2m;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moss/chart/app/CTChartAppProxy;->mBook:Lk2m;

    .line 7
    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    .line 8
    iput-boolean v3, p0, Lcn/wps/moss/chart/app/CTChartAppProxy;->internalChart:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lyc5; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {v1}, Li2m;->a()Lm2m;

    move-result-object p1

    invoke-virtual {p1}, Lm2m;->l()Lk2m;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moss/chart/app/CTChartAppProxy;->mBook:Lk2m;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object p1

    const-string v2, "renameSheet"

    .line 15
    invoke-virtual {p1, v2}, Lo2m;->T4(Ljava/lang/String;)V

    .line 16
    iput-boolean v1, p0, Lcn/wps/moss/chart/app/CTChartAppProxy;->internalChart:Z

    .line 17
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private initSheetData(Lo2m;I)V
    .locals 9

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    const-string v1, "public_chart_category"

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v1

    const-string v2, "public_chart_series"

    invoke-interface {v1, v2}, Lcom/resouce/module/IResourceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {p1, v4, v5, v2}, Lo2m;->U3(IILjava/lang/String;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " 2"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {p1, v4, v7, v2}, Lo2m;->U3(IILjava/lang/String;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " 3"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {p1, v4, v8, v2}, Lo2m;->U3(IILjava/lang/String;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v5, v4, v2}, Lo2m;->U3(IILjava/lang/String;)V

    .line 7
    invoke-static {}, Lcn/wps/moss/chart/app/CTChartAppProxy;->createRan()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v5, v5, v2}, Lo2m;->R3(IILjava/lang/String;)V

    .line 8
    invoke-static {}, Lcn/wps/moss/chart/app/CTChartAppProxy;->createRan()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v5, v7, v2}, Lo2m;->R3(IILjava/lang/String;)V

    .line 9
    invoke-static {}, Lcn/wps/moss/chart/app/CTChartAppProxy;->createRan()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v5, v8, v2}, Lo2m;->R3(IILjava/lang/String;)V

    const/16 v2, 0x30

    if-eq p2, v2, :cond_0

    const/16 v2, 0x28

    if-eq p2, v2, :cond_0

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v7, v4, p2}, Lo2m;->U3(IILjava/lang/String;)V

    .line 11
    invoke-static {}, Lcn/wps/moss/chart/app/CTChartAppProxy;->createRan()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v7, v5, p2}, Lo2m;->R3(IILjava/lang/String;)V

    .line 12
    invoke-static {}, Lcn/wps/moss/chart/app/CTChartAppProxy;->createRan()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v7, v7, p2}, Lo2m;->R3(IILjava/lang/String;)V

    .line 13
    invoke-static {}, Lcn/wps/moss/chart/app/CTChartAppProxy;->createRan()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v7, v8, p2}, Lo2m;->R3(IILjava/lang/String;)V

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v8, v4, p2}, Lo2m;->U3(IILjava/lang/String;)V

    .line 15
    invoke-static {}, Lcn/wps/moss/chart/app/CTChartAppProxy;->createRan()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v8, v5, p2}, Lo2m;->R3(IILjava/lang/String;)V

    .line 16
    invoke-static {}, Lcn/wps/moss/chart/app/CTChartAppProxy;->createRan()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v8, v7, p2}, Lo2m;->R3(IILjava/lang/String;)V

    .line 17
    invoke-static {}, Lcn/wps/moss/chart/app/CTChartAppProxy;->createRan()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v8, v8, p2}, Lo2m;->R3(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private openChartAndRels(Lis;Lyq5;)V
    .locals 2

    .line 1
    new-instance v0, Lham;

    invoke-direct {v0, p1, p2}, Lham;-><init>(Lis;Lyq5;)V

    .line 2
    invoke-virtual {v0}, Lham;->a()V

    .line 3
    invoke-virtual {p2}, Lyq5;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Liam;

    invoke-direct {v1}, Liam;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Liam;->a(Ljava/lang/String;)Lcg0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lis;->F0(Lcg0;)V

    .line 7
    :cond_0
    invoke-virtual {p2}, Lyq5;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Lgam;

    invoke-direct {v1, p2}, Lgam;-><init>(Lyq5;)V

    .line 9
    invoke-virtual {v1, v0}, Lgam;->a(Ljava/lang/String;)Lxf0;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p1, p2}, Lis;->G0(Lxf0;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public create(IIILer5;)Lbr5;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Li2m;->j(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Li2m;->a()Lm2m;

    move-result-object v0

    invoke-virtual {v0}, Lm2m;->l()Lk2m;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v2

    .line 6
    invoke-direct {p0, v2, p1}, Lcn/wps/moss/chart/app/CTChartAppProxy;->initSheetData(Lo2m;I)V

    .line 7
    new-instance v3, Lf2n;

    const/4 v8, 0x1

    invoke-direct {v3, v8, v8, v8, v8}, Lf2n;-><init>(IIII)V

    .line 8
    invoke-virtual {v2, v3, v8, v8}, Lo2m;->P4(Lf2n;II)V

    .line 9
    new-instance v9, Lnam;

    invoke-direct {v9, v2, v8}, Lnam;-><init>(Lo2m;Z)V

    .line 10
    invoke-virtual {v9}, Lnam;->c4()Loam;

    move-result-object v1

    invoke-direct {p0, v1, p4}, Lcn/wps/moss/chart/app/CTChartAppProxy;->getOrReadTheme(Loam;Ler5;)Lgu5;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lk2m;->v2()Lgfm;

    move-result-object v0

    invoke-virtual {v1}, Lgu5;->x()Lvo6;

    move-result-object v4

    invoke-virtual {v0, v4}, Lgfm;->y(Lvo6;)V

    .line 12
    :cond_0
    new-instance v0, Lpam;

    invoke-direct {v0, p4}, Lpam;-><init>(Ler5;)V

    .line 13
    invoke-virtual {v0, v1}, Lpam;->t(Lgu5;)V

    .line 14
    invoke-virtual {v9}, Licm;->u3()Lis;

    move-result-object p4

    invoke-virtual {p4, v0}, Lis;->J0(Lgs;)V

    .line 15
    invoke-virtual {v9}, Licm;->u3()Lis;

    move-result-object v1

    const/4 v7, 0x1

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, Llbm;->o(Lis;Lo2m;Lf2n;IIIZ)Lis;

    .line 16
    invoke-virtual {v9}, Licm;->u3()Lis;

    move-result-object p1

    invoke-static {}, Lrb0;->l()Lrb0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lis;->I0(Lrb0;)V

    .line 17
    invoke-virtual {v9, v8}, Licm;->p3(Z)V

    return-object v9
.end method

.method public create(IILer5;)Lbr5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcn/wps/moss/chart/app/CTChartAppProxy;->create(IIILer5;)Lbr5;

    move-result-object p1

    return-object p1
.end method

.method public createDevice(Lbr5;)Ldr5;
    .locals 1

    .line 1
    check-cast p1, Lnam;

    invoke-virtual {p1}, Licm;->u3()Lis;

    move-result-object p1

    .line 2
    new-instance v0, Lej0;

    invoke-direct {v0, p1}, Lej0;-><init>(Lis;)V

    return-object v0
.end method

.method public open(Lyq5;Ler5;)Lbr5;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moss/chart/app/CTChartAppProxy;->mChartOOXmlData:Lyq5;

    .line 2
    invoke-virtual {p1}, Lyq5;->o()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcn/wps/moss/chart/app/CTChartAppProxy;->getSheet(Ljava/lang/String;)Lo2m;

    move-result-object v1

    .line 4
    new-instance v2, Lnam;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, v1, v0}, Lnam;-><init>(Lo2m;Z)V

    .line 5
    invoke-virtual {v2}, Lnam;->c4()Loam;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcn/wps/moss/chart/app/CTChartAppProxy;->getOrReadTheme(Loam;Ler5;)Lgu5;

    move-result-object v0

    .line 6
    new-instance v1, Lpam;

    invoke-direct {v1, p2}, Lpam;-><init>(Ler5;)V

    .line 7
    invoke-virtual {v1, v0}, Lpam;->t(Lgu5;)V

    .line 8
    invoke-virtual {v2}, Licm;->u3()Lis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lis;->J0(Lgs;)V

    .line 9
    invoke-virtual {v2, v3}, Licm;->I3(Z)V

    .line 10
    invoke-virtual {v2}, Licm;->u3()Lis;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcn/wps/moss/chart/app/CTChartAppProxy;->openChartAndRels(Lis;Lyq5;)V

    .line 11
    invoke-direct {p0, v2, p2}, Lcn/wps/moss/chart/app/CTChartAppProxy;->canAttachSource(Lnam;Ler5;)Z

    move-result p1

    .line 12
    invoke-virtual {v2, v4, p1}, Lnam;->g4(ZZ)V

    .line 13
    invoke-virtual {v2, p1}, Licm;->p3(Z)V

    return-object v2
.end method
