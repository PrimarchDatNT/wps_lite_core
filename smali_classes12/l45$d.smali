.class public Ll45$d;
.super Ljava/lang/Object;
.source "TvProgress.java"

# interfaces
.implements Lad3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll45;->l(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:F

.field public final synthetic I:F

.field public final synthetic S:Ll45;


# direct methods
.method public constructor <init>(Ll45;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll45$d;->S:Ll45;

    iput p2, p0, Ll45$d;->B:F

    iput p3, p0, Ll45$d;->I:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Lad3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll45$d;->S:Ll45;

    invoke-static {v0}, Ll45;->c(Ll45;)Lmd3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll45$d;->S:Ll45;

    invoke-static {v0}, Ll45;->d(Ll45;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Ll45$d;->S:Ll45;

    invoke-static {p1}, Ll45;->c(Ll45;)Lmd3;

    move-result-object p1

    invoke-virtual {p1}, Lmd3;->l()V

    .line 4
    iget-object p1, p0, Ll45$d;->S:Ll45;

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

    move-result v0

    rsub-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 8
    iget v1, p0, Ll45$d;->B:F

    mul-float v1, v1, v0

    .line 9
    iget v0, p0, Ll45$d;->I:F

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    iget v0, p0, Ll45$d;->I:F

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v2, v0

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x1

    .line 10
    :goto_0
    iget-object v0, p0, Ll45$d;->S:Ll45;

    invoke-virtual {p1}, Lmd3;->b()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v0, v4, v5, v2, v3}, Ll45;->e(Ll45;JJ)V

    .line 11
    iget-object v0, p0, Ll45$d;->S:Ll45;

    invoke-virtual {p1}, Lmd3;->b()I

    move-result p1

    int-to-long v4, p1

    invoke-static {v0, v4, v5, v2, v3}, Ll45;->b(Ll45;JJ)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLan :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TvProgress"

    invoke-static {v0, p1}, Lcn/wps/base/log/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
