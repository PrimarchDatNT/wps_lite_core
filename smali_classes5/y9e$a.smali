.class public Ly9e$a;
.super Ljava/lang/Object;
.source "ExportImageControl.java"

# interfaces
.implements Lz9e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9e;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly9e;


# direct methods
.method public constructor <init>(Ly9e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9e$a;->a:Ly9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly9e$a;->a:Ly9e;

    iget-object v0, v0, Ly9e;->a:Laae;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lze6;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly9e$a;->a:Ly9e;

    iget-object v0, v0, Ly9e;->a:Laae;

    invoke-virtual {v0}, Lze6;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ly9e$a;->a:Ly9e;

    iget-object v0, v0, Ly9e;->a:Laae;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lze6;->e(Z)Z

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly9e$a;->a:Ly9e;

    invoke-static {v0}, Ly9e;->a(Ly9e;)Lz9e;

    move-result-object v0

    invoke-virtual {v0}, Lz9e;->a3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly9e$a;->a:Ly9e;

    invoke-virtual {v0}, Ly9e;->f()V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Ly9e$a;->a:Ly9e;

    invoke-virtual {v1}, Ly9e;->m()Z

    move-result v1

    const-string v2, "pv"

    const-string v3, "hd"

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const-string v4, "value"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Ly9e$a;->a:Ly9e;

    invoke-static {v1}, Ly9e;->a(Ly9e;)Lz9e;

    move-result-object v1

    invoke-virtual {v1}, Lz9e;->V2()[Ljava/lang/Integer;

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "page"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ppt_page2picture_output_click"

    .line 6
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "output"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "page2picture"

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ppt"

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Ly9e$a;->a:Ly9e;

    .line 11
    invoke-static {v1}, Ly9e;->b(Ly9e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Ly9e$a;->a:Ly9e;

    .line 12
    invoke-virtual {v1}, Ly9e;->m()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Ly9e$a;->a:Ly9e;

    .line 13
    invoke-static {v1}, Ly9e;->a(Ly9e;)Lz9e;

    move-result-object v1

    invoke-virtual {v1}, Lz9e;->V2()[Ljava/lang/Integer;

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 16
    iget-object v0, p0, Ly9e$a;->a:Ly9e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly9e;->s(I)V

    :goto_2
    return-void
.end method
