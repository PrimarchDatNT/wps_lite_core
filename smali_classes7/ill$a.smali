.class public Lill$a;
.super Lwu3;
.source "KPrintDocumentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lill;->onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lill;


# direct methods
.method public constructor <init>(Lill;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lill$a;->a:Lill;

    invoke-direct {p0}, Lwu3;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Lwu3;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lwu3;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    aget-object v1, p1, v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "mShowPlainWaterMark"

    .line 3
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "text"

    .line 4
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    const-string v3, "color"

    .line 5
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v3, "textSize"

    .line 6
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "angle"

    .line 7
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "font"

    .line 8
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    const-string v5, "opacity"

    .line 9
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    const-string v5, "interval"

    .line 10
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eqz v2, :cond_1

    .line 11
    new-instance v0, Lbvi;

    const/4 v5, 0x1

    mul-int/lit8 v3, v3, 0x14

    int-to-float v8, v3

    int-to-float v9, v4

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lbvi;-><init>(ZLjava/lang/String;IFFLjava/lang/String;DI)V

    :cond_1
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, v2}, Lbvi;->j(Z)V

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lbvi;->k(Z)V

    .line 14
    :cond_2
    iget-object v1, p0, Lill$a;->a:Lill;

    iget-object v1, v1, Lill;->c:Lcn/wps/moffice/writer/service/impl/DocumentService;

    new-instance v2, Lill$a$a;

    invoke-direct {v2, p0, v0}, Lill$a$a;-><init>(Lill$a;Lbvi;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/service/impl/DocumentService;->setIWaterMark(Lq4d;)V

    .line 15
    invoke-super {p0, p1}, Lwu3;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method
