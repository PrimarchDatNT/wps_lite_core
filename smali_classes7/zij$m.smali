.class public Lzij$m;
.super Ljava/lang/Object;
.source "Exit.java"

# interfaces
.implements Lzij$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzij;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzij;


# direct methods
.method public constructor <init>(Lzij;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzij$m;->a:Lzij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzij;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lzij$m;->a:Lzij;

    invoke-static {p1}, Lzij;->b(Lzij;)Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lzij$m;->a:Lzij;

    invoke-static {v0, p1}, Lzij;->j(Lzij;Lbpi;)V

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lbpi;->y()Lcvi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lbpi;->y()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyij;->e(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lbpi;->p()V

    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lzij$m;->a:Lzij;

    invoke-static {v1}, Lzij;->b(Lzij;)Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->x5()Lm0m;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lzij$m;->a:Lzij;

    invoke-static {v0}, Lzij;->b(Lzij;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->x5()Lm0m;

    move-result-object v0

    invoke-virtual {v0}, Lm0m;->f()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_1
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object v1

    invoke-virtual {v1}, Lav3;->c()Lzu3;

    move-result-object v1

    iget-object v2, p0, Lzij$m;->a:Lzij;

    invoke-virtual {p1}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lzij;->k(Lzij;Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;)Lev3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzu3;->h(Lev3;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lzij$m;->a:Lzij;

    invoke-static {v0}, Lzij;->b(Lzij;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    iget-object v1, p0, Lzij$m;->a:Lzij;

    invoke-static {v1}, Lzij;->d(Lzij;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4

    iget-object v1, p0, Lzij$m;->a:Lzij;

    invoke-static {v1}, Lzij;->l(Lzij;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/WriterBase;->p4(Z)V

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Lbpi;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lzij$m;->a:Lzij;

    invoke-static {p1}, Lzij;->d(Lzij;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lzij$m;->a:Lzij;

    invoke-static {p1}, Lzij;->l(Lzij;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 11
    invoke-static {}, Lrgh;->m()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lzij$m;->a:Lzij;

    invoke-static {v0}, Lzij;->b(Lzij;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0, p1}, Lu45;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    :cond_5
    iget-object p1, p0, Lzij$m;->a:Lzij;

    invoke-static {p1}, Lzij;->b(Lzij;)Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/Writer;->finish()V

    .line 15
    :try_start_0
    iget-object p1, p0, Lzij$m;->a:Lzij;

    invoke-static {p1}, Lzij;->c(Lzij;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lzij$m;->a:Lzij;

    invoke-static {p1}, Lzij;->c(Lzij;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 17
    :cond_6
    :goto_2
    iget-object p1, p0, Lzij$m;->a:Lzij;

    invoke-static {p1}, Lzij;->d(Lzij;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lzij$m;->a:Lzij;

    invoke-static {p1}, Lzij;->l(Lzij;)Z

    move-result p1

    if-nez p1, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2
.end method
