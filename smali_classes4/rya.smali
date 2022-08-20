.class public Lrya;
.super Lxef;
.source "ScanPictureOptionLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrya$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxef;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwef;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v8, Lqya;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Lqya;-><init>(I)V

    const/4 v9, -0x1

    .line 3
    invoke-virtual {v8, v9}, Lsef;->D(I)V

    const/4 v10, 0x3

    .line 4
    invoke-virtual {v8, v10}, Lsef;->F(I)V

    .line 5
    new-instance v11, Lwef;

    const/4 v2, -0x1

    const/4 v3, -0x1

    sget v4, Lcom/resouce/module/ResDRAWABLE;->public_share_pic_thumbnails_watermark:I

    const-string v5, "watermark"

    const-string v6, "0"

    const/4 v7, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lwef;-><init>(IIILjava/lang/String;Ljava/lang/String;ZLsef;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lqya;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lqya;-><init>(I)V

    .line 7
    invoke-virtual {v1, v9}, Lsef;->D(I)V

    .line 8
    invoke-virtual {v1, v10}, Lsef;->F(I)V

    .line 9
    new-instance v2, Lwef;

    const/4 v13, -0x1

    const/16 v14, 0x14

    sget v15, Lcom/resouce/module/ResDRAWABLE;->ppt_share_pic_thumbnails_white:I

    const-string v16, "original"

    const-string v17, "1"

    const/16 v18, 0x0

    move-object v12, v2

    move-object/from16 v19, v1

    invoke-direct/range {v12 .. v19}, Lwef;-><init>(IIILjava/lang/String;Ljava/lang/String;ZLsef;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public j(Lrya$c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxef;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lrya$a;

    invoke-direct {v1, p0}, Lrya$a;-><init>(Lrya;)V

    .line 3
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 4
    new-instance v2, Lrya$b;

    invoke-direct {v2, p0, p1}, Lrya$b;-><init>(Lrya;Lrya$c;)V

    invoke-virtual {p0, v0, v1, v2}, Lzmh;->f(Ljava/lang/String;Ljava/lang/reflect/Type;Lzmh$b;)V

    return-void
.end method
