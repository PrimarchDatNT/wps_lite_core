.class public Lzff$c;
.super Lpdf;
.source "ShareTextItemsNoClipBoardCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzff;->r(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/HashMap;Lpdf$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpdf<",
        "Lccf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lzff;


# direct methods
.method public constructor <init>(Lzff;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzff$c;->S:Lzff;

    iput-object p6, p0, Lzff$c;->B:Ljava/lang/String;

    iput-object p7, p0, Lzff$c;->I:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Lpdf;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;)V

    return-void
.end method


# virtual methods
.method public f(Lccf;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.tencent.mm"

    .line 1
    iget-object v2, p0, Lzff$c;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lzff$c;->S:Lzff;

    iget-object v1, v1, Lyff;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Labf;->G(Landroid/content/Context;Lccf;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lzff$c;->B:Ljava/lang/String;

    invoke-static {v1}, Ls8f;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lzff$c;->S:Lzff;

    iget-object v1, v1, Lyff;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Labf;->F(Landroid/content/Context;Lccf;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ls8f;->r()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.SUBJECT"

    .line 6
    iget-object v3, p0, Lzff$c;->S:Lzff;

    iget-object v3, v3, Lyff;->a:Landroid/content/Context;

    const v4, 0x7f122950

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lccf;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lccf;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lzff$c;->I:Ljava/lang/String;

    invoke-static {v3}, Ls8f;->y(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lccf;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lccf;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string p1, "android.intent.extra.TEXT"

    .line 10
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object p1, p0, Lzff$c;->B:Ljava/lang/String;

    iget-object v2, p0, Lzff$c;->I:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object p1, p0, Lzff$c;->S:Lzff;

    iget-object p1, p1, Lyff;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lu8a;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lzff$c;->S:Lzff;

    iget-object p1, p1, Lyff;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lzff$c;->S:Lzff;

    iget-object p1, p1, Lyff;->a:Landroid/content/Context;

    const v1, 0x7f1205ee

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public bridge synthetic onHandleShare(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lccf;

    invoke-virtual {p0, p1}, Lzff$c;->f(Lccf;)Z

    move-result p1

    return p1
.end method

.method public onPostGA()V
    .locals 2

    .line 1
    invoke-super {p0}, Lpdf;->onPostGA()V

    .line 2
    iget-object v0, p0, Lpdf;->mAppShareEventMaps:Ljava/util/Map;

    invoke-virtual {p0}, Lpdf;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lpdf;->mAppShareEventMaps:Ljava/util/Map;

    invoke-virtual {p0}, Lpdf;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "public_folder_longpress_share_share_success"

    invoke-static {v1, v0}, Lxy6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lpdf;->mAppShareEventMaps:Ljava/util/Map;

    invoke-virtual {p0}, Lpdf;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "public_home_list_click_select_share_success"

    invoke-static {v1, v0}, Lxy6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
