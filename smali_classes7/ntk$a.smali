.class public Lntk$a;
.super Lze6;
.source "MenuCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lntk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Lcn/wps/moffice/writer/Writer;

.field public W:Ljava/lang/String;

.field public final synthetic X:Lntk;


# direct methods
.method public constructor <init>(Lntk;Lcn/wps/moffice/writer/Writer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lntk$a;->X:Lntk;

    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    iput-object p2, p0, Lntk$a;->V:Lcn/wps/moffice/writer/Writer;

    const-string p1, "writer should not be null!"

    .line 3
    invoke-static {p1, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lntk$a;->s([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lntk$a;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lntk$a;->V:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcsi;->s(Z)V

    .line 2
    iget-object v0, p0, Lntk$a;->V:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcsi;->p(Z)V

    return-void
.end method

.method public varargs s([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    invoke-static {v1}, Lu0m;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lntk$a;->W:Ljava/lang/String;

    .line 2
    aget-object p1, p1, v0

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {p1, v0}, Lu0m;->l(Ljava/lang/String;Landroid/app/Activity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lntk$a;->V:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcsi;->s(Z)V

    .line 2
    iget-object v0, p0, Lntk$a;->V:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcsi;->p(Z)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Luqh;->updateState()V

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->doc_scan_save_to_album:I

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 6
    iget-object p1, p0, Lntk$a;->X:Lntk;

    invoke-static {p1}, Lntk;->e(Lntk;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lntk;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "quickbar"

    invoke-static {p1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Lntk;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contextmenu"

    invoke-static {p1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lntk$a;->W:Ljava/lang/String;

    const-string v0, "eps"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lntk$a;->W:Ljava/lang/String;

    const-string v0, "wmf"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_saveDocumentLackOfStorageError:I

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_picture_savefail:I

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 12
    :goto_1
    iget-object p1, p0, Lntk$a;->X:Lntk;

    invoke-static {p1, v1}, Lntk;->f(Lntk;Z)Z

    return-void
.end method
