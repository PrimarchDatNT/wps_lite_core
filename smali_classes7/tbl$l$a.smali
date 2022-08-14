.class public Ltbl$l$a;
.super Ljava/lang/Object;
.source "ModifyTopPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltbl$l;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltbl$l;


# direct methods
.method public constructor <init>(Ltbl$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltbl$l$a;->B:Ltbl$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "assistant_component_click"

    const-string v1, "write_longbar"

    .line 1
    invoke-static {v0, v1}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "assistant_component_longbar_click"

    const-string v1, "write_edit"

    .line 2
    invoke-static {v0, v1}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "writer"

    .line 3
    invoke-static {v0}, Ldu8;->c(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lpal;->u()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljba;

    invoke-direct {v0}, Ljba;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Ljba;->c(Z)V

    .line 7
    invoke-static {}, Lbba;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const-string v2, "wr"

    .line 9
    invoke-static {v2}, Ldu8;->b(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/Writer;->x6()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v5

    .line 12
    invoke-static {v4}, Luqh;->isInMode(I)Z

    move-result v4

    xor-int/2addr v4, v1

    .line 13
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v6

    invoke-virtual {v6}, Lzri;->o()Loik;

    move-result-object v6

    sget-object v7, Loik;->k:Loik;

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 14
    :goto_1
    invoke-static {v5, v4, v1, v0, v2}, Lfu8;->v(Landroid/app/Activity;ZZLjba;Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v4}, Luqh;->isInMode(I)Z

    move-result v2

    xor-int/2addr v2, v1

    .line 16
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v4

    invoke-virtual {v4}, Lzri;->o()Loik;

    move-result-object v4

    sget-object v5, Loik;->k:Loik;

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 17
    :goto_2
    invoke-static {v0, v2, v1}, Lju8;->j(Landroid/app/Activity;ZZ)V

    .line 18
    :goto_3
    iget-object v0, p0, Ltbl$l$a;->B:Ltbl$l;

    iget-object v0, v0, Ltbl$l;->B:Ltbl;

    invoke-virtual {v0}, Ltbl;->dismiss()V

    return-void
.end method
