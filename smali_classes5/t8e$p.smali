.class public Lt8e$p;
.super Lhz4$k0;
.source "SaveLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8e;->W()Lhz4$k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lt8e;


# direct methods
.method public constructor <init>(Lt8e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8e$p;->b:Lt8e;

    invoke-direct {p0}, Lhz4$k0;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lt8e$p;->a:Z

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt8e$p;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt8e$p;->a:Z

    .line 3
    sget-object v0, Lskd;->k:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lskd;->k:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lt8e$p;->b:Lt8e;

    invoke-static {v0}, Lt8e;->j(Lt8e;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lt8e$p;->b:Lt8e;

    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lt8e;->m(Lt8e;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lskd;->j:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lt8e$p;->b:Lt8e;

    invoke-static {v0}, Lt8e;->j(Lt8e;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lt8e$p;->b:Lt8e;

    invoke-static {v1, v0}, Lt8e;->m(Lt8e;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    sget-object v0, Lskd;->g:Lskd$c;

    sget-object v1, Lskd$c;->B:Lskd$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
