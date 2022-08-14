.class public Lzae;
.super Lnae;
.source "CreateLongPicAndShareTask.java"


# instance fields
.field public f0:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpdf;ZLandroid/content/Context;Lwef;Landroid/graphics/Bitmap;Lnbe;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 10

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 1
    invoke-direct/range {v0 .. v9}, Lnae;-><init>(Ljava/lang/String;Lpdf;ZLandroid/content/Context;Lwef;Ljava/util/ArrayList;Lnbe;Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v1, p6

    .line 2
    iput-object v1, v0, Lzae;->f0:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lnae;->Z:Lnbe;

    invoke-virtual {p3}, Lnbe;->j()Lebe;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lzae;->f0:Landroid/graphics/Bitmap;

    invoke-virtual {p3, v0}, Lebe;->R(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lnae;->V:Lwef;

    invoke-virtual {p3, p1, v0}, Lmbe;->P(Landroid/content/Context;Lwef;)V

    .line 4
    invoke-virtual {p3, p2}, Lmbe;->D(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
