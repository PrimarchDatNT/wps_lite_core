.class public Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$c;
.super Ljava/lang/Object;
.source "UnzipClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->d0(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyul;

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;Lyul;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$c;->S:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    iput-object p2, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$c;->B:Lyul;

    iput-object p3, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$c;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$c;->S:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->c(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$c;->S:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->c(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$m;

    move-result-object v0

    invoke-virtual {v0}, Lze6;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$c;->S:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    new-instance v7, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$m;

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$c;->S:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    iget-object v3, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$c;->B:Lyul;

    invoke-static {v2}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->o(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$c;->B:Lyul;

    iget-object v1, v1, Lyul;->b:Ljava/util/List;

    const/4 v8, 0x0

    new-array v5, v8, [Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/String;

    iget-object v6, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$c;->I:Ljava/lang/Runnable;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$m;-><init>(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;Lyul;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0, v7}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->f(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$m;)Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$m;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$c;->S:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->c(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$m;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :cond_1
    return-void
.end method
