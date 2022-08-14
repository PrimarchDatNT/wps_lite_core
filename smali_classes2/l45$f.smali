.class public Ll45$f;
.super Ljava/lang/Object;
.source "TvProgress.java"

# interfaces
.implements Lad3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll45;->j(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:F

.field public final synthetic I:Ll45;


# direct methods
.method public constructor <init>(Ll45;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll45$f;->I:Ll45;

    iput p2, p0, Ll45$f;->B:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Lad3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll45$f;->I:Ll45;

    invoke-static {v0}, Ll45;->c(Ll45;)Lmd3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll45$f;->I:Ll45;

    invoke-static {v0}, Ll45;->d(Ll45;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Ll45$f;->I:Ll45;

    invoke-static {p1}, Ll45;->c(Ll45;)Lmd3;

    move-result-object p1

    invoke-virtual {p1}, Lmd3;->l()V

    .line 4
    iget-object p1, p0, Ll45$f;->I:Ll45;

    invoke-static {p1}, Ll45;->c(Ll45;)Lmd3;

    move-result-object p1

    invoke-virtual {p1}, Lld3;->f()V

    return-void

    .line 5
    :cond_1
    instance-of v0, p1, Lmd3;

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Lmd3;

    .line 7
    invoke-virtual {p1}, Lmd3;->b()I

    move-result p1

    rsub-int/lit8 v0, p1, 0x64

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 8
    iget v1, p0, Ll45$f;->B:F

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    iget v1, p0, Ll45$f;->B:F

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    .line 9
    :goto_0
    iget-object v2, p0, Ll45$f;->I:Ll45;

    int-to-long v3, p1

    invoke-static {v2, v3, v4, v0, v1}, Ll45;->e(Ll45;JJ)V

    .line 10
    iget-object v2, p0, Ll45$f;->I:Ll45;

    invoke-static {v2, v3, v4, v0, v1}, Ll45;->b(Ll45;JJ)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCommonProgress :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TvProgress"

    invoke-static {v0, p1}, Lcn/wps/base/log/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
