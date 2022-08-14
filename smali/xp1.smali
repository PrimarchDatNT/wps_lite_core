.class public Lxp1;
.super Ljava/lang/Object;
.source "FontTableImpl.java"

# interfaces
.implements Lbp1;


# static fields
.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lap1;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lap1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lxp1;->c:Ljava/util/HashMap;

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lxp1;->d:Ljava/util/Map;

    .line 3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v2, Lxp1;->e:Ljava/util/Map;

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lxp1;->f:Ljava/util/HashMap;

    const-string v3, "4537225"

    const-string v4, "\u65b9\u6b63\u4e66\u5b8b\u7b80\u4f53"

    .line 5
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u5b8b\u4f53"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "4537227"

    const-string v5, "\u65b9\u6b63\u9ed1\u4f53\u7b80\u4f53"

    .line 6
    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    const-string v6, "\u9ed1\u4f53"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "507148"

    const-string v7, "\u6c49\u4eea\u4eff\u5b8b\u7b80"

    .line 7
    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "\u4eff\u5b8b"

    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "507081"

    const-string v10, "\u6c49\u4eea\u6977\u4f53\u7b80"

    .line 8
    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "\u6977\u4f53"

    invoke-interface {v1, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "507079"

    const-string v13, "\u6c49\u4eea\u65d7\u9ed1-55\u7b80"

    .line 9
    filled-new-array {v11, v13}, [Ljava/lang/String;

    move-result-object v11

    const-string v13, "\u5fae\u8f6f\u96c5\u9ed1"

    invoke-interface {v1, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "507123"

    const-string v14, "\u6c49\u4eea\u5c0f\u96b6\u4e66\u7b80"

    .line 10
    filled-new-array {v11, v14}, [Ljava/lang/String;

    move-result-object v11

    const-string v14, "\u96b6\u4e66"

    invoke-interface {v1, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "507157"

    const-string v14, "\u6c49\u4eea\u62a5\u5b8b\u7b80"

    .line 11
    filled-new-array {v11, v14}, [Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v5

    const-string v5, "\u7ec6\u660e\u4f53"

    invoke-interface {v1, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    filled-new-array {v11, v14}, [Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v2

    const-string v2, "\u65b0\u7ec6\u660e\u4f53"

    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    filled-new-array {v11, v14}, [Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v2

    const-string v2, "\u65b0\u5b8b\u4f53"

    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "506997"

    move-object/from16 v19, v5

    const-string v5, "\u6c49\u4eea\u7ec6\u5706\u7b80"

    .line 14
    filled-new-array {v15, v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v15, "\u5e7c\u5706"

    invoke-interface {v1, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    filled-new-array {v11, v14}, [Ljava/lang/String;

    move-result-object v5

    const-string v11, "\u534e\u6587\u5b8b\u4f53"

    invoke-interface {v1, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "507156"

    move-object/from16 v20, v11

    const-string v11, "\u6c49\u4eea\u4e2d\u7b49\u7ebf\u7b80"

    .line 16
    filled-new-array {v5, v11}, [Ljava/lang/String;

    move-result-object v5

    const-string v11, "\u534e\u6587\u7ec6\u9ed1"

    invoke-interface {v1, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v5

    const-string v8, "\u534e\u6587\u6977\u4f53"

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, "\u534e\u6587\u4eff\u5b8b"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "507140"

    const-string v10, "\u6c49\u4eea\u4e2d\u5b8b\u7b80"

    .line 19
    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v3

    const-string v10, "\u534e\u6587\u4e2d\u5b8b"

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "507056"

    move-object/from16 v21, v10

    const-string v10, "\u6c49\u4eea\u9b4f\u7891\u7b80"

    .line 20
    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v3

    const-string v10, "\u534e\u6587\u65b0\u9b4f"

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Kingsoft Sign"

    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "Symbol"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Kingsoft Extra"

    .line 22
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "MT Extra"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Kingsoft Confetti"

    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "Wingdings"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Kingsoft Math"

    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "Cambria"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Kingsoft Math"

    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "Cambria Math"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Kingsoft Mark"

    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "Webdings"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Kingsoft Stress"

    .line 27
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "Impact"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v22, "\u65b9\u6b63\u5b8b\u4e00"

    const-string v23, "\u65b9\u6b63\u5b8b\u4e00\u7b80\u4f53"

    const-string v24, "\u65b9\u6b63\u5b8b\u4e00_GBK"

    const-string v25, "\u65b9\u6b63\u5b8b\u4e00_GB18030"

    const-string v26, "\u65b9\u6b63\u4e66\u5b8b"

    const-string v27, "\u65b9\u6b63\u4e66\u5b8b\u7b80\u4f53"

    const-string v28, "\u65b9\u6b63\u4e66\u5b8b_GBK"

    const-string v29, "\u65b9\u6b63\u4e66\u5b8b_GB18030"

    const-string v30, "\u65b9\u6b63\u5b8b\u4f53S-\u8d85\u5927\u5b57\u7b26\u96c6"

    .line 28
    filled-new-array/range {v22 .. v30}, [Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v22, "\u6c49\u4eea\u4e2d\u9ed1\u7b80"

    const-string v23, "\u65b9\u6b63\u9ed1\u4f53"

    const-string v24, "\u65b9\u6b63\u9ed1\u4f53\u7b80\u4f53"

    const-string v25, "\u65b9\u6b63\u9ed1\u4f53_GBK"

    const-string v26, "\u65b9\u6b63\u9ed1\u4f53_GB18030"

    const-string v27, "\u65b9\u6b63\u5170\u4ead\u9ed1"

    const-string v28, "\u65b9\u6b63\u5170\u4ead\u9ed1\u7b80\u4f53"

    const-string v29, "\u65b9\u6b63\u5170\u4ead\u9ed1_GBK"

    const-string v30, "\u65b9\u6b63\u5170\u4ead\u9ed1_GB18030"

    .line 30
    filled-new-array/range {v22 .. v30}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "\u65b9\u6b63\u4eff\u5b8b"

    const-string v6, "\u65b9\u6b63\u4eff\u5b8b\u7b80\u4f53"

    move-object/from16 v22, v4

    const-string v4, "\u65b9\u6b63\u4eff\u5b8b_GBK"

    move-object/from16 v23, v1

    const-string v1, "\u65b9\u6b63\u4eff\u5b8b_GB18030"

    .line 31
    filled-new-array {v7, v3, v6, v4, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v24, "\u6c49\u4eea\u4e2d\u6977\u7b80"

    const-string v25, "\u65b9\u6b63\u6977\u4f53"

    const-string v26, "\u65b9\u6b63\u6977\u4f53\u7b80\u4f53"

    const-string v27, "\u65b9\u6b63\u6977\u4f53_GBK"

    const-string v28, "\u65b9\u6b63\u6977\u4f53_GB18030"

    const-string v29, "\u6c49\u4eea\u6977\u4f53\u7b80"

    .line 33
    filled-new-array/range {v24 .. v29}, [Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v0, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v24, "\u6c49\u4eea\u4e2d\u96b6\u4e66\u7b80"

    const-string v25, "\u65b9\u6b63\u96b6\u4e66"

    const-string v26, "\u65b9\u6b63\u96b6\u4e66\u7b80\u4f53"

    const-string v27, "\u65b9\u6b63\u96b6\u4e66_GBK"

    const-string v28, "\u65b9\u6b63\u96b6\u4e66_GB18030"

    const-string v29, "\u6c49\u4eea\u5c0f\u96b6\u4e66\u7b80"

    const-string v30, "\u6c49\u4eea\u4e2d\u6977\u7b80"

    .line 35
    filled-new-array/range {v24 .. v30}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "\u96b6\u4e66"

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "\u6c49\u4eea\u65d7\u9ed1-55\u7b80"

    .line 36
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "\u6c49\u4eea\u7ec6\u5706\u7b80"

    .line 38
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "\u5b8b\u4f53-\u65b9\u6b63\u8d85\u5927\u5b57\u7b26\u96c6"

    const-string v6, "\u65b9\u6b63\u5b8b\u4f53S-\u8d85\u5927\u5b57\u7b26\u96c6(SIP)"

    .line 39
    filled-new-array {v14, v4, v6}, [Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v20

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "\u6c49\u4eea\u4e2d\u7b49\u7ebf\u7b80"

    .line 40
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v24, "\u6c49\u4eea\u6977\u4f53\u7b80"

    const-string v25, "\u65b9\u6b63\u6977\u4f53"

    const-string v26, "\u65b9\u6b63\u6977\u4f53\u7b80\u4f53"

    const-string v27, "\u65b9\u6b63\u6977\u4f53_GB2312"

    const-string v28, "\u65b9\u6b63\u6977\u4f53_GB18030"

    const-string v29, "\u65b9\u6b63\u6977\u4f53_GBK"

    .line 41
    filled-new-array/range {v24 .. v29}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v24, "\u6c49\u4eea\u4eff\u5b8b\u7b80"

    const-string v25, "\u65b9\u6b63\u4eff\u5b8b"

    const-string v26, "\u65b9\u6b63\u4eff\u5b8b\u7b80\u4f53"

    const-string v27, "\u65b9\u6b63\u4eff\u5b8b_GB2312"

    const-string v28, "\u65b9\u6b63\u4eff\u5b8b_GB18030"

    const-string v29, "\u65b9\u6b63\u4eff\u5b8b_GBK"

    .line 42
    filled-new-array/range {v24 .. v29}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "\u6c49\u4eea\u4e2d\u5b8b\u7b80"

    .line 43
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    move-object/from16 v7, v21

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v24, "\u6c49\u4eea\u9b4f\u7891\u7b80"

    const-string v25, "\u65b9\u6b63\u9b4f\u7891"

    const-string v26, "\u65b9\u6b63\u9b4f\u7891\u7b80\u4f53"

    const-string v27, "\u65b9\u6b63\u9b4f\u7891_GB2312"

    const-string v28, "\u65b9\u6b63\u9b4f\u7891_GB18030"

    const-string v29, "\u65b9\u6b63\u9b4f\u7891_GBK"

    .line 44
    filled-new-array/range {v24 .. v29}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Courier New"

    .line 45
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v13

    const-string v13, "Courier"

    invoke-virtual {v0, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Liberation Mono"

    .line 46
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v13, "Basemic Symbol"

    invoke-virtual {v0, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "DFPBiaoSong-B5"

    .line 47
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v13, "DFBiaoSong-B5"

    invoke-virtual {v0, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "MS Mincho"

    .line 48
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v13, "\uff2d\uff33 \u660e\u671d"

    invoke-virtual {v0, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "MingLiU"

    .line 49
    filled-new-array {v4, v14}, [Ljava/lang/String;

    move-result-object v4

    move-object/from16 v13, v19

    invoke-virtual {v0, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "PMingLiU"

    .line 50
    filled-new-array {v4, v14}, [Ljava/lang/String;

    move-result-object v4

    move-object/from16 v14, v18

    invoke-virtual {v0, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Times New Roman"

    .line 51
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v14, "Times"

    invoke-virtual {v0, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v17

    .line 52
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v14, "FangSong"

    .line 53
    invoke-virtual {v4, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u4eff\u5b8b_GB2312"

    .line 54
    invoke-virtual {v4, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "KaiTi"

    .line 55
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u6977\u4f53_GB2312"

    .line 56
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SimSun"

    move-object/from16 v3, v23

    .line 57
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v23, "\u4eff\u5b8b_GB2312"

    const-string v24, "FangSong"

    const-string v25, "\u65b9\u6b63\u4eff\u5b8b"

    const-string v26, "\u65b9\u6b63\u4eff\u5b8b\u7b80\u4f53"

    const-string v27, "\u65b9\u6b63\u4eff\u5b8b_GB2312"

    const-string v28, "\u65b9\u6b63\u4eff\u5b8b_GB18030"

    const-string v29, "\u65b9\u6b63\u4eff\u5b8b_GBK"

    .line 58
    filled-new-array/range {v23 .. v29}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lxp1;->s(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v23, "\u6977\u4f53_GB2312"

    const-string v24, "KaiTi"

    const-string v25, "\u6807\u6977\u4f53"

    const-string v26, "\u6a19\u6977\u9ad4"

    const-string v27, "\u534e\u6587\u6977\u4f53"

    const-string v28, "\u65b9\u6b63\u6977\u4f53"

    const-string v29, "\u65b9\u6b63\u6977\u4f53\u7b80\u4f53"

    const-string v30, "\u65b9\u6b63\u6977\u4f53_GB2312"

    const-string v31, "\u65b9\u6b63\u6977\u4f53_GB18030"

    const-string v32, "\u65b9\u6b63\u6977\u4f53_GBK"

    const-string v33, "\u65b9\u6b63\u65b0\u6977\u4f53_GBK"

    .line 59
    filled-new-array/range {v23 .. v33}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lxp1;->s(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "SimSun"

    .line 60
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v22

    invoke-static {v0, v3, v1}, Lxp1;->s(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "NSimSun"

    .line 61
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lxp1;->s(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "YouYuan"

    .line 62
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v15, v1}, Lxp1;->s(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "STSong"

    .line 63
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lxp1;->s(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "STXihei"

    .line 64
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lxp1;->s(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "STKaiti"

    .line 65
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lxp1;->s(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "STFangsong"

    .line 66
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lxp1;->s(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "STZhongsong"

    .line 67
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lxp1;->s(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "STXinWei"

    .line 68
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lxp1;->s(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "\u7d30\u660e\u9ad4"

    .line 69
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lxp1;->s(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "\u65b0\u7d30\u660e\u9ad4"

    .line 70
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-static {v0, v2, v1}, Lxp1;->s(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "\u5fae\u8f6f\u96c5\u9ed1\u4f53"

    const-string v2, "\u5fae\u8edf\u6b63\u9ed1\u9ad4"

    .line 71
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-static {v0, v2, v1}, Lxp1;->s(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v3, "\u6587\u9f0e\u4e66\u5b8b"

    const-string v4, "\u65b9\u6b63\u4e66\u5b8b"

    const-string v5, "\u65b9\u6b63\u4e66\u5b8b\u7b80\u4f53"

    const-string v6, "\u65b9\u6b63\u4e66\u5b8b_GB2312"

    const-string v7, "\u65b9\u6b63\u4e66\u5b8b_GB18030"

    const-string v8, "\u65b9\u6b63\u4e66\u5b8b_GBK"

    .line 72
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u4e66\u5b8b"

    invoke-static {v0, v2, v1}, Lxp1;->s(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "\u65b9\u6b63\u5c0f\u6807\u5b8b\u7b80\u4f53"

    const-string v2, "\u65b9\u6b63\u5c0f\u6807\u5b8b_GB2312"

    const-string v3, "\u65b9\u6b63\u5c0f\u6807\u5b8b_GB18030"

    const-string v4, "\u65b9\u6b63\u5c0f\u6807\u5b8b_GBK"

    .line 73
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u65b9\u6b63\u5c0f\u6807\u5b8b"

    invoke-static {v0, v2, v1}, Lxp1;->s(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "\u65b9\u6b63\u5170\u4ead\u9ed1\u7b80\u4f53"

    const-string v2, "\u65b9\u6b63\u5170\u4ead\u9ed1_GB2312"

    const-string v3, "\u65b9\u6b63\u5170\u4ead\u9ed1_GB18030"

    const-string v4, "\u65b9\u6b63\u5170\u4ead\u9ed1_GBK"

    .line 74
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u65b9\u6b63\u5170\u4ead\u9ed1"

    invoke-static {v0, v2, v1}, Lxp1;->s(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "\u65b9\u6b63\u5170\u4ead\u7ec6\u9ed1\u7b80\u4f53"

    const-string v2, "\u65b9\u6b63\u5170\u4ead\u7ec6\u9ed1_GB2312"

    const-string v3, "\u65b9\u6b63\u5170\u4ead\u7ec6\u9ed1_GB18030"

    const-string v4, "\u65b9\u6b63\u5170\u4ead\u7ec6\u9ed1_GBK"

    .line 75
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u65b9\u6b63\u5170\u4ead\u7ec6\u9ed1"

    invoke-static {v0, v2, v1}, Lxp1;->s(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "\u65b9\u6b63\u5170\u4ead\u5927\u9ed1\u7b80\u4f53"

    const-string v2, "\u65b9\u6b63\u5170\u4ead\u5927\u9ed1_GB2312"

    const-string v3, "\u65b9\u6b63\u5170\u4ead\u5927\u9ed1_GB18030"

    const-string v4, "\u65b9\u6b63\u5170\u4ead\u5927\u9ed1_GBK"

    .line 76
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u65b9\u6b63\u5170\u4ead\u5927\u9ed1"

    invoke-static {v0, v2, v1}, Lxp1;->s(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "\u65b9\u6b63\u884c\u6977\u7b80\u4f53"

    const-string v2, "\u65b9\u6b63\u884c\u6977_GB2312"

    const-string v3, "\u65b9\u6b63\u884c\u6977_GB18030"

    const-string v4, "\u65b9\u6b63\u884c\u6977_GBK"

    .line 77
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u65b9\u6b63\u884c\u6977"

    invoke-static {v0, v2, v1}, Lxp1;->s(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "\u65b9\u6b63\u9ed1\u4f53_GB2312"

    const-string v2, "\u65b9\u6b63\u9ed1\u4f53_GB18030"

    const-string v3, "\u65b9\u6b63\u9ed1\u4f53_GBK"

    move-object/from16 v4, v16

    .line 78
    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u65b9\u6b63\u9ed1\u4f53"

    invoke-static {v0, v2, v1}, Lxp1;->s(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "\u65b9\u6b63\u96b6\u4e66\u7b80\u4f53"

    const-string v2, "\u65b9\u6b63\u96b6\u4e66_GB2312"

    const-string v3, "\u65b9\u6b63\u96b6\u4e66_GB18030"

    const-string v4, "\u65b9\u6b63\u96b6\u4e66_GBK"

    .line 79
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u65b9\u6b63\u96b6\u4e66"

    invoke-static {v0, v2, v1}, Lxp1;->s(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "\u65b9\u6b63\u9b4f\u7891\u7b80\u4f53"

    const-string v2, "\u65b9\u6b63\u9b4f\u7891_GB2312"

    const-string v3, "\u65b9\u6b63\u9b4f\u7891_GB18030"

    const-string v4, "\u65b9\u6b63\u9b4f\u7891_GBK"

    .line 80
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u65b9\u6b63\u9b4f\u7891"

    invoke-static {v0, v2, v1}, Lxp1;->s(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "\u5b8b\u4f53-\u65b9\u6b63\u8d85\u5927\u5b57\u7b26\u96c6"

    const-string v2, "\u65b9\u6b63\u5b8b\u4f53S-\u8d85\u5927\u5b57\u7b26\u96c6(SIP)"

    .line 81
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u65b9\u6b63\u5b8b\u4f53S-\u8d85\u5927\u5b57\u7b26\u96c6"

    invoke-static {v0, v2, v1}, Lxp1;->s(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lxp1;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x7f

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lxp1;->a:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lxp1;->b:Ljava/util/Map;

    if-eqz p1, :cond_0

    const-string p1, "serif"

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lxp1;->r(Ljava/lang/String;Z)Lap1;

    move-result-object p1

    check-cast p1, Lrp1;

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, Lfq1;->b(Lap1;I)Ldp1;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v1, v2}, Lrp1;->b(ILdp1;)V

    .line 8
    invoke-static {p1, v1}, Lfq1;->b(Lap1;I)Ldp1;

    move-result-object v2

    .line 9
    move-object v3, v2

    check-cast v3, Lhp1;

    invoke-virtual {v3, v0}, Lhp1;->J0(Z)V

    .line 10
    invoke-virtual {p1, v0, v2}, Lrp1;->b(ILdp1;)V

    .line 11
    invoke-static {p1, v1}, Lfq1;->b(Lap1;I)Ldp1;

    move-result-object v2

    .line 12
    move-object v3, v2

    check-cast v3, Lhp1;

    invoke-virtual {v3, v0}, Lhp1;->K0(Z)V

    const/4 v3, 0x2

    .line 13
    invoke-virtual {p1, v3, v2}, Lrp1;->b(ILdp1;)V

    .line 14
    invoke-static {p1, v1}, Lfq1;->b(Lap1;I)Ldp1;

    move-result-object v1

    .line 15
    move-object v2, v1

    check-cast v2, Lhp1;

    invoke-virtual {v2, v0}, Lhp1;->J0(Z)V

    .line 16
    invoke-virtual {v2, v0}, Lhp1;->K0(Z)V

    const/4 v0, 0x3

    .line 17
    invoke-virtual {p1, v0, v1}, Lrp1;->b(ILdp1;)V

    :cond_0
    return-void
.end method

.method public static varargs s(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 1
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 3
    array-length v1, p2

    const/4 v2, 0x0

    add-int/2addr v1, v2

    if-eqz v0, :cond_1

    .line 4
    array-length v3, v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    add-int/2addr v1, v3

    .line 5
    new-array v3, v1, [Ljava/lang/String;

    .line 6
    array-length v4, p2

    invoke-static {p2, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_2

    .line 7
    array-length v4, v0

    .line 8
    array-length v4, p2

    array-length v5, v0

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    array-length v3, p2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_7

    .line 11
    new-array v5, v1, [Ljava/lang/String;

    .line 12
    aput-object p1, v5, v2

    const/4 v6, 0x1

    if-eqz p1, :cond_5

    if-lez v4, :cond_3

    .line 13
    invoke-static {p2, v2, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v7, v6, v4

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    :goto_2
    sub-int v8, v3, v4

    sub-int/2addr v8, v6

    if-lez v8, :cond_4

    add-int/lit8 v6, v4, 0x1

    .line 14
    invoke-static {p2, v6, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v6, v7, v8

    goto :goto_3

    :cond_4
    move v6, v7

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 15
    array-length v7, v0

    .line 16
    invoke-static {v0, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    :cond_6
    aget-object v6, p2, v4

    invoke-virtual {p0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lap1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxp1;->b:Ljava/util/Map;

    return-object v0
.end method

.method public b()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lxp1;->p()[Lap1;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Lap1;->Q2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    const-string v0, "FontTableImpl"

    const-string v1, "closeNativePtr exeption\uff01"

    .line 5
    invoke-static {v0, v1}, Lcn/wps/base/log/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;Z)Lap1;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lxp1;->g(Ljava/lang/String;ZZ)Lap1;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxp1;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lxp1;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    new-array p1, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    aget-object v0, v0, v2

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    sget-object v0, Lxp1;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/lang/String;Z)Lcp1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 2
    invoke-virtual {p0, p1}, Lxp1;->o(Ljava/lang/String;)Lap1;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    sget-object v1, Lxp1;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Lvp1;->a()Lup1;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2, p1, v1}, Lup1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 6
    array-length v2, v1

    :goto_0
    if-ge p1, v2, :cond_2

    .line 7
    aget-object v0, v1, p1

    invoke-virtual {p0, v0}, Lxp1;->o(Ljava/lang/String;)Lap1;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 8
    new-instance p1, Lcq1;

    invoke-direct {p1, v0}, Lcq1;-><init>(Lap1;)V

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 9
    new-instance p1, Lcq1;

    invoke-virtual {p0}, Lxp1;->j()Lap1;

    move-result-object p2

    invoke-direct {p1, p2}, Lcq1;-><init>(Lap1;)V

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid familyName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public f(Ljava/lang/String;Lap1;)Lap1;
    .locals 3

    .line 1
    invoke-static {}, Lfq1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Lap1;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1, p1}, Lxp1;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object p2

    :cond_2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v1}, Lxp1;->r(Ljava/lang/String;Z)Lap1;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    instance-of v2, p1, Lrp1;

    if-eqz v2, :cond_3

    .line 5
    move-object v0, p1

    check-cast v0, Lrp1;

    :cond_3
    if-nez p2, :cond_4

    .line 6
    invoke-virtual {p0}, Lxp1;->j()Lap1;

    move-result-object p2

    :cond_4
    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0, p2, v1}, Lrp1;->k(Lap1;Z)V

    :cond_5
    return-object v0
.end method

.method public g(Ljava/lang/String;ZZ)Lap1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-gtz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lxp1;->j()Lap1;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lxp1;->o(Ljava/lang/String;)Lap1;

    move-result-object p3

    if-nez p3, :cond_1

    .line 4
    invoke-static {p1}, Lsp1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p0, p3}, Lxp1;->o(Ljava/lang/String;)Lap1;

    move-result-object p3

    :cond_1
    if-eqz p3, :cond_2

    return-object p3

    .line 6
    :cond_2
    sget-object p3, Lxp1;->c:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    if-eqz p3, :cond_5

    .line 7
    invoke-static {}, Lvp1;->a()Lup1;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0, p1, p3}, Lup1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    .line 9
    array-length v0, p3

    :goto_0
    if-ge p1, v0, :cond_5

    .line 10
    aget-object v1, p3, p1

    invoke-virtual {p0, v1}, Lxp1;->o(Ljava/lang/String;)Lap1;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    .line 11
    invoke-virtual {p0}, Lxp1;->j()Lap1;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public get(Ljava/lang/String;)Lap1;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lxp1;->c(Ljava/lang/String;Z)Lap1;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxp1;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public i(Lre5;)Lap1;
    .locals 1

    .line 1
    sget-object v0, Lre5;->E0:Lre5;

    if-ne p1, v0, :cond_1

    const-string p1, "Noto Sans Thai"

    .line 2
    invoke-virtual {p0, p1}, Lxp1;->get(Ljava/lang/String;)Lap1;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Noto Serif Thai"

    .line 3
    invoke-virtual {p0, p1}, Lxp1;->get(Ljava/lang/String;)Lap1;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_0
    return-object p1

    .line 4
    :cond_1
    sget-object v0, Lre5;->G0:Lre5;

    if-ne p1, v0, :cond_2

    const-string p1, "Scheherazade"

    .line 5
    invoke-virtual {p0, p1}, Lxp1;->get(Ljava/lang/String;)Lap1;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lxp1;->j()Lap1;

    move-result-object p1

    return-object p1
.end method

.method public j()Lap1;
    .locals 2

    .line 1
    iget-object v0, p0, Lxp1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxp1;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap1;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No fonts!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxp1;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lxp1;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 p1, 0x0

    .line 3
    aget-object p1, v0, p1

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lxp1;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 5
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 6
    aget-object p1, p1, v0

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public m()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lxp1;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lxp1;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lap1;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lap1;->H0(I)Ldp1;

    move-result-object v3

    invoke-interface {v3}, Ldp1;->o0()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public n(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxp1;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 6
    sget-object v2, Lxp1;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 7
    array-length v4, v3

    if-nez v4, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public o(Ljava/lang/String;)Lap1;
    .locals 1

    .line 1
    iget-object v0, p0, Lxp1;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lap1;

    return-object p1
.end method

.method public p()[Lap1;
    .locals 2

    .line 1
    iget-object v0, p0, Lxp1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lap1;

    .line 2
    iget-object v1, p0, Lxp1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lap1;

    return-object v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p2}, Lnp1;->b(Ljava/lang/String;)[I

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    .line 3
    :cond_2
    sget-object v2, Lxp1;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 4
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 5
    aget-object v4, p2, v3

    invoke-virtual {v4, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public r(Ljava/lang/String;Z)Lap1;
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lxp1;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap1;

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lxp1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4
    new-instance v1, Lrp1;

    invoke-direct {v1, p1, p2, v0}, Lrp1;-><init>(Ljava/lang/String;ZI)V

    .line 5
    iget-object p2, p0, Lxp1;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p0, Lxp1;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lxp1;->j()Lap1;

    move-result-object p1

    return-object p1
.end method
