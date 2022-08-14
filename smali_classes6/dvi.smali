.class public Ldvi;
.super Ljava/lang/Object;
.source "FileAccessBase.java"


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcn/wps/moffice/writer/core/TextDocument;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ldvi;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Lcn/wps/moffice/writer/core/TextDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Ldvi;->b:Lcn/wps/moffice/writer/core/TextDocument;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldvi;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldvi;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldvi;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldvi;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldvi;->f:Z

    return v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Ldvi;->o:J

    iget-wide v2, p0, Ldvi;->p:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldvi;->e:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldvi;->c:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldvi;->d:Z

    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldvi;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvi;->g:Ljava/lang/String;

    const-string v1, "doc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldvi;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvi;->g:Ljava/lang/String;

    const-string v1, "memo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldvi;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvi;->g:Ljava/lang/String;

    const-string v1, "TEMPLATE_TYPE_OCR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldvi;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldvi;->g:Ljava/lang/String;

    const-string v1, "TEMPLATE_TYPE_OCRENTRY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldvi;->g:Ljava/lang/String;

    const-string v1, "TEMPLATE_TYPE_HIGHLIGHT"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldvi;->g:Ljava/lang/String;

    const-string v1, "TEMPLATE_TYPE_KEYNOTE"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldvi;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvi;->g:Ljava/lang/String;

    const-string v1, "TEMPLATE_TYPE_USER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldvi;->h:Z

    return v0
.end method

.method public t(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldvi;->b:Lcn/wps/moffice/writer/core/TextDocument;

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldvi;->o:J

    .line 2
    iput-wide v0, p0, Ldvi;->p:J

    .line 3
    iget-object v0, p0, Ldvi;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldvi;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    return-void
.end method
