.class public Lymi$a;
.super Ljava/lang/Object;
.source "ParagraphSetView.java"

# interfaces
.implements Lezh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lymi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lymi;


# direct methods
.method public constructor <init>(Lymi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lymi$a;->B:Lymi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lymi$a;->B:Lymi;

    invoke-static {v0}, Lymi;->e1(Lymi;)Lzri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lymi$a;->B:Lymi;

    invoke-static {v0}, Lymi;->f1(Lymi;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lymi$a;->B:Lymi;

    invoke-static {v0}, Lymi;->e1(Lymi;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->j1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lymi$a;->B:Lymi;

    invoke-static {v0}, Lymi;->e1(Lymi;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v1

    const-string v2, "writer_vertical_text_not_supported"

    invoke-interface {v1, v2}, Ljo0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbb8

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 5
    iget-object v0, p0, Lymi$a;->B:Lymi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lte6;->setActivated(Z)Z

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lymi$a;->B:Lymi;

    invoke-static {v0}, Lymi;->g1(Lymi;)V

    .line 7
    iget-object v0, p0, Lymi$a;->B:Lymi;

    invoke-static {v0}, Lymi;->e1(Lymi;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    return-void
.end method
