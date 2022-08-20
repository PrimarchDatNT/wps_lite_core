.class public Lu9e$i;
.super Laef$i0;
.source "ShareAppPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9e;->j()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu9e;


# direct methods
.method public constructor <init>(Lu9e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9e$i;->a:Lu9e;

    invoke-direct {p0}, Laef$i0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lu9e$i;->a:Lu9e;

    invoke-static {v0}, Lu9e;->t(Lu9e;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_export_pic_file_right_tips:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
