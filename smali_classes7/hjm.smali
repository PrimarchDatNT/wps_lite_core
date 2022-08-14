.class public Lhjm;
.super Ljava/lang/Object;
.source "XlsrChart.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Licm;Lzcm;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Licm;->u3()Lis;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lzcm;->l()Lo2m;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v2

    invoke-static {v2}, Lpan;->b(Lk2m;)V

    .line 4
    new-instance v2, Lgjm;

    invoke-direct {v2}, Lgjm;-><init>()V

    .line 5
    new-instance v3, Lju;

    invoke-direct {v3}, Lju;-><init>()V

    .line 6
    invoke-virtual {p2}, Lxcm;->k()Ljava/util/List;

    move-result-object p2

    const/4 v4, 0x1

    .line 7
    invoke-virtual {p1, v4}, Licm;->I3(Z)V

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v3, p2, v0, v1, v2}, Lju;->Y(Ljava/util/List;Lis;Lo2m;Lnf0;)V

    .line 10
    invoke-virtual {v3}, Lju;->y()V

    .line 11
    invoke-virtual {v3}, Lju;->z()V

    .line 12
    :cond_0
    invoke-virtual {v1}, Lo2m;->c5()B

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 13
    new-instance p2, Llcm;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/16 v10, 0x21

    .line 14
    invoke-virtual {v1}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v11

    move-object v2, p2

    invoke-direct/range {v2 .. v11}, Llcm;-><init>(IIIISISILorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 15
    invoke-virtual {p1, p2}, Lrcm;->g2(Lhcm;)V

    :cond_1
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Licm;->I3(Z)V

    return-void
.end method
