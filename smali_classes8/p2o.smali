.class public Lp2o;
.super Ljava/lang/Object;
.source "KmoHyperlink.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2o$b;,
        Lp2o$c;
    }
.end annotation


# instance fields
.field public a:Lp2o$c;

.field public b:Lp2o$b;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lp2o$c;->B:Lp2o$c;

    iput-object v0, p0, Lp2o;->a:Lp2o$c;

    .line 3
    sget-object v0, Lp2o$b;->B:Lp2o$b;

    iput-object v0, p0, Lp2o;->b:Lp2o$b;

    return-void
.end method


# virtual methods
.method public a()Lxy0;
    .locals 6

    .line 1
    invoke-static {}, Lxy0;->f()Lxy0;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget-object v2, Lp2o$a;->a:[I

    iget-object v3, p0, Lp2o;->a:Lp2o$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    const/4 v5, 0x0

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    return-object v4

    .line 4
    :cond_0
    iget-object v2, p0, Lp2o;->h:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 5
    iget-object v2, p0, Lp2o;->h:Ljava/lang/String;

    const-string v3, "mailto:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    iget-object v2, p0, Lp2o;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p0, Lp2o;->i:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "?subject="

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v2, p0, Lp2o;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    invoke-virtual {v0, v5}, Lxy0;->K(Z)V

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxy0;->J(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lxy0;->O()Lic2;

    return-object v0

    :cond_3
    return-object v4

    .line 14
    :cond_4
    iget-object v1, p0, Lp2o;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 15
    invoke-virtual {v0, v5}, Lxy0;->K(Z)V

    .line 16
    iget-object v1, p0, Lp2o;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxy0;->J(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lxy0;->O()Lic2;

    return-object v0

    :cond_5
    return-object v4

    :cond_6
    const-string v2, "ppaction://hlinkshowjump"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?jump="

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p0, Lp2o;->b:Lp2o$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxy0;->D(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lxy0;->O()Lic2;

    return-object v0

    .line 23
    :cond_7
    iget-object v1, p0, Lp2o;->g:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 24
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iget-object v1, p0, Lp2o;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxy0;->J(Ljava/lang/String;)V

    const-string v1, "ppaction://hlinksldjump"

    .line 26
    invoke-virtual {v0, v1}, Lxy0;->D(Ljava/lang/String;)V

    .line 27
    sget-object v1, Lb82;->s:Lc82;

    invoke-virtual {v1}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxy0;->N(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Lxy0;->O()Lic2;

    return-object v0

    :catch_0
    :cond_8
    return-object v4
.end method
