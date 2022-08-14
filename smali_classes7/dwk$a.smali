.class public Ldwk$a;
.super Lze6;
.source "UndoCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldwk;
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

.field public final synthetic W:Ldwk;


# direct methods
.method public constructor <init>(Ldwk;Lcn/wps/moffice/writer/Writer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldwk$a;->W:Ldwk;

    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    iput-object p2, p0, Ldwk$a;->V:Lcn/wps/moffice/writer/Writer;

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldwk$a;->s([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-super {p0}, Lze6;->m()V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ldwk$a;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldwk$a;->V:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcsi;->s(Z)V

    .line 2
    iget-object v0, p0, Ldwk$a;->V:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcsi;->p(Z)V

    return-void
.end method

.method public varargs s([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->J6()V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldwk$a;->V:Lcn/wps/moffice/writer/Writer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldwk$a;->V:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->O()Lcsi;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ldwk$a;->V:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->O()Lcsi;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcsi;->s(Z)V

    .line 3
    iget-object p1, p0, Ldwk$a;->V:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->O()Lcsi;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcsi;->p(Z)V

    .line 4
    invoke-static {}, Le3l;->t()Le3l;

    move-result-object p1

    invoke-virtual {p1}, Le3l;->W()V

    .line 5
    invoke-static {}, Luqh;->updateState()V

    .line 6
    iget-object p1, p0, Ldwk$a;->W:Ldwk;

    invoke-virtual {p1}, Lmwk;->updateWriterThumbnail()V

    :cond_1
    :goto_0
    return-void
.end method
