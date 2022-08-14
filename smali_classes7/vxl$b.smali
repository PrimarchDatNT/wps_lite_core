.class public Lvxl$b;
.super Landroid/os/AsyncTask;
.source "TvMeetingHostController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvxl;->k0(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lvxl;


# direct methods
.method public constructor <init>(Lvxl;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvxl$b;->c:Lvxl;

    iput-object p2, p0, Lvxl$b;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lvxl$b;->b:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object p1, p0, Lvxl$b;->c:Lvxl;

    iget-object p1, p1, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->s5()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->G4()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lvxl$b;->c:Lvxl;

    invoke-static {v0}, Lvxl;->V(Lvxl;)Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->l0()Lrxl;

    move-result-object v0

    invoke-virtual {v0}, Lrxl;->i()Lm45;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lvxl$b;->c:Lvxl;

    iget-object v1, v1, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-static {v1}, Lzxl;->b(Landroid/content/Context;)Lzxl;

    move-result-object v1

    iget-object v2, p0, Lvxl$b;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v3, p0, Lvxl$b;->c:Lvxl;

    iget-object v3, v3, Lvxl;->s0:Ll45;

    invoke-virtual {v1, v2, v0, p1, v3}, Ld45;->startProject(Ljava/lang/String;Lm45;Ljava/lang/String;Lesn;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvxl$b;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lvxl$b;->c:Lvxl;

    invoke-static {v0}, Lvxl;->W(Lvxl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lvxl$b;->c:Lvxl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvxl;->X(Lvxl;Z)Z

    const/16 v0, 0xe

    .line 4
    invoke-static {v0}, Luqh;->toggleMode(I)V

    .line 5
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lvxl$b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    :cond_1
    iget-object v0, p0, Lvxl$b;->c:Lvxl;

    invoke-static {v0}, Lvxl;->V(Lvxl;)Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->l0()Lrxl;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    .line 8
    :goto_0
    iget-object v0, p0, Lvxl$b;->c:Lvxl;

    invoke-static {v0}, Lvxl;->V(Lvxl;)Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->l0()Lrxl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrxl;->n(I)V

    :cond_3
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lvxl$b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lvxl$b;->b(Ljava/lang/Boolean;)V

    return-void
.end method
