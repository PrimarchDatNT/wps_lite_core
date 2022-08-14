.class public Lt89$a;
.super Ljava/lang/Object;
.source "DocSearchChain.java"

# interfaces
.implements Lcb9$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt89;->w(ILandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lt89;


# direct methods
.method public constructor <init>(Lt89;JILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt89$a;->d:Lt89;

    iput-wide p2, p0, Lt89$a;->a:J

    iput p4, p0, Lt89$a;->b:I

    iput-object p5, p0, Lt89$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt89$a;->d:Lt89;

    invoke-virtual {v0}, Lt89;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lt89$a;->d:Lt89;

    iget-boolean v0, v0, Lt89;->h:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lt89$a;->d:Lt89;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lt89;->h:Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt89$a;->d:Lt89;

    invoke-virtual {v3}, Lt89;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lt89$a;->a:J

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt29;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lt89$a;->d:Lt89;

    invoke-virtual {v1}, Lt89;->d()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lt89$a;->b:I

    iget-object v5, p0, Lt89$a;->c:Landroid/content/Context;

    iget-object v0, p0, Lt89$a;->d:Lt89;

    iget-object v6, v0, Lt89;->d:Ljava/util/List;

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lt89;->s(Lt89;Ljava/util/HashSet;Ljava/lang/String;ILandroid/content/Context;Ljava/util/List;)V

    :cond_1
    return-void
.end method
