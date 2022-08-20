.class public Lvri;
.super Lze6;
.source "InsertNoteTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Lyqi;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final X:Ljava/lang/String; = "vri"


# instance fields
.field public V:Lcn/wps/moffice/writer/Writer;

.field public W:Lkd3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    iput-object p1, p0, Lvri;->V:Lcn/wps/moffice/writer/Writer;

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lyqi;

    invoke-virtual {p0, p1}, Lvri;->s([Lyqi;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lvri;->u(Ljava/lang/Void;)V

    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvri;->V:Lcn/wps/moffice/writer/Writer;

    sget v1, Lcom/resouce/module/ResSTRING;->public_warnedit_dialog_title_text:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvri;->V:Lcn/wps/moffice/writer/Writer;

    sget v3, Lcom/resouce/module/ResSTRING;->public_evernote_insert_note_loading:I

    .line 3
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lkd3;->e3(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkd3;

    move-result-object v0

    iput-object v0, p0, Lvri;->W:Lkd3;

    .line 5
    invoke-virtual {v0}, Lhd3;->show()V

    .line 6
    sget-object v0, Lvri;->X:Ljava/lang/String;

    const-string v1, "insertEvernoteNote----start!"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs s([Lyqi;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lvri;->t(Lyqi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lvri;->X:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final t(Lyqi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvri;->V:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    const-string v1, "textEditor should not be null."

    .line 2
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    const-string v1, "selection should not be null."

    .line 4
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance v1, Ltri;

    invoke-direct {v1, p1, v0}, Ltri;-><init>(Lyqi;Lkxh;)V

    .line 6
    invoke-virtual {v1}, Ltri;->j()Z

    return-void
.end method

.method public u(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvri;->V:Lcn/wps/moffice/writer/Writer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->L5()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lvri;->V:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lkxh;->d()V

    .line 5
    :cond_1
    iget-object p1, p0, Lvri;->W:Lkd3;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lvri;->W:Lkd3;

    invoke-virtual {p1}, Lkd3;->dismiss()V

    .line 7
    :cond_2
    sget-object p1, Lvri;->X:Ljava/lang/String;

    const-string v0, "insertEvernoteNote----end!"

    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
