.class public Ldld;
.super Ljava/lang/Object;
.source "ContentSearcher.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lule;
    .locals 3

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_comp_common_search_ppt:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_common_search:I

    .line 2
    :goto_0
    new-instance v1, Ldld$a;

    sget v2, Lcom/resouce/module/ResSTRING;->public_search:I

    invoke-direct {v1, v0, v2}, Ldld$a;-><init>(II)V

    return-object v1
.end method
