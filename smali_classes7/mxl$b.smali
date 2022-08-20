.class public Lmxl$b;
.super Ljava/lang/Object;
.source "TTSViewImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmxl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic B:Lmxl;


# direct methods
.method public constructor <init>(Lmxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmxl$b;->B:Lmxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxl$b;->B:Lmxl;

    invoke-virtual {v0}, Lmxl;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->phone_writer_tts_controlpanel_settings:I

    if-ne p1, v0, :cond_3

    .line 3
    sget-object p1, Lvwl;->q0:Lvwl$d;

    sget-object v0, Lvwl$d;->V:Lvwl$d;

    if-eq p1, v0, :cond_7

    .line 4
    invoke-static {}, Lfjb;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lmxl$b;->B:Lmxl;

    invoke-static {p1}, Lmxl;->e(Lmxl;)Lixl;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lmxl$b;->B:Lmxl;

    invoke-static {p1}, Lmxl;->e(Lmxl;)Lixl;

    move-result-object p1

    invoke-interface {p1}, Lixl;->Z()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 6
    iget-object p1, p0, Lmxl$b;->B:Lmxl;

    invoke-static {p1}, Lmxl;->e(Lmxl;)Lixl;

    move-result-object p1

    invoke-interface {p1}, Lixl;->r0()V

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lmxl$b;->B:Lmxl;

    invoke-static {p1}, Lmxl;->f(Lmxl;)Llxl;

    move-result-object p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lmxl$b;->B:Lmxl;

    new-instance v0, Llxl;

    invoke-static {p1}, Lmxl;->a(Lmxl;)Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {v0, v1}, Llxl;-><init>(Lcn/wps/moffice/writer/Writer;)V

    invoke-static {p1, v0}, Lmxl;->g(Lmxl;Llxl;)Llxl;

    :cond_2
    const-string p1, "writer_yuyin_settings"

    .line 9
    invoke-static {p1}, Lywl;->h(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lmxl$b;->B:Lmxl;

    invoke-static {p1}, Lmxl;->f(Lmxl;)Llxl;

    move-result-object p1

    invoke-virtual {p1}, Llxl;->show()V

    goto :goto_0

    :cond_3
    sget v0, Lcom/resouce/module/ResID;->phone_writer_tts_controlpanel_play:I

    if-ne p1, v0, :cond_5

    .line 11
    sget-object p1, Lvwl;->q0:Lvwl$d;

    sget-object v0, Lvwl$d;->T:Lvwl$d;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lmxl$b;->B:Lmxl;

    invoke-static {p1}, Lmxl;->c(Lmxl;)Luwl;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lmxl$b;->B:Lmxl;

    invoke-static {p1}, Lmxl;->c(Lmxl;)Luwl;

    move-result-object p1

    invoke-interface {p1}, Luwl;->d()V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lmxl$b;->B:Lmxl;

    invoke-static {p1}, Lmxl;->c(Lmxl;)Luwl;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 14
    iget-object p1, p0, Lmxl$b;->B:Lmxl;

    invoke-static {p1}, Lmxl;->c(Lmxl;)Luwl;

    move-result-object p1

    invoke-interface {p1}, Luwl;->f()V

    goto :goto_0

    :cond_5
    sget v0, Lcom/resouce/module/ResID;->phone_writer_tts_controlpanel_finish:I

    if-ne p1, v0, :cond_7

    .line 15
    iget-object p1, p0, Lmxl$b;->B:Lmxl;

    invoke-static {p1}, Lmxl;->e(Lmxl;)Lixl;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmxl$b;->B:Lmxl;

    invoke-static {p1}, Lmxl;->e(Lmxl;)Lixl;

    move-result-object p1

    invoke-interface {p1}, Lixl;->T()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lmxl$b;->B:Lmxl;

    invoke-static {p1}, Lmxl;->e(Lmxl;)Lixl;

    move-result-object p1

    invoke-interface {p1}, Lixl;->finish()V

    .line 17
    :cond_6
    iget-object p1, p0, Lmxl$b;->B:Lmxl;

    invoke-static {p1}, Lmxl;->c(Lmxl;)Luwl;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 18
    iget-object p1, p0, Lmxl$b;->B:Lmxl;

    invoke-static {p1}, Lmxl;->c(Lmxl;)Luwl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Luwl;->a(Z)V

    :cond_7
    :goto_0
    return-void
.end method
