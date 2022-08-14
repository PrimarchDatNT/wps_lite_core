.class public Ln9l$a;
.super Ljava/lang/Object;
.source "BackgroundPicCommand.java"

# interfaces
.implements Lqoh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9l;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln9l;


# direct methods
.method public constructor <init>(Ln9l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9l$a;->a:Ln9l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->B6()Lloh;

    move-result-object v0

    const v1, 0x18fd6

    invoke-virtual {v0, v1}, Lloh;->p(I)V

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    return-void

    :cond_1
    const-string p1, "extra_image_list"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    iget-object p2, p0, Ln9l$a;->a:Ln9l;

    invoke-static {p2, p1}, Ln9l;->e(Ln9l;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Ln9l$a;->a:Ln9l;

    invoke-virtual {p1}, Lmwk;->updateWriterThumbnail()V

    :cond_3
    :goto_0
    return-void
.end method
