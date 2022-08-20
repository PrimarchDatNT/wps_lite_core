.class public Lp0h$g;
.super Laef$i0;
.source "ShareAppPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0h;->j()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lp0h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laef$i0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0h$g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ltef;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_share_recommend_shape_text_img:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    sget-object v0, Ljif;->a:Ljava/lang/String;

    invoke-static {v0}, Ltef;->i(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
