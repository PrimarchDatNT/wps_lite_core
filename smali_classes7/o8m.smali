.class public Lo8m;
.super Lo2m;
.source "KmoChartSheet.java"


# instance fields
.field public G:Licm;


# direct methods
.method public constructor <init>(Lk2m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo2m;-><init>(Lk2m;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public M(Lo2m;)Lo2m;
    .locals 1

    .line 1
    :try_start_0
    move-object v0, p1

    check-cast v0, Lo8m;

    iget-object v0, v0, Lo8m;->G:Licm;

    invoke-virtual {v0, p1}, Licm;->x3(Lo2m;)Licm;

    move-result-object v0

    iput-object v0, p0, Lo8m;->G:Licm;

    .line 2
    invoke-super {p0, p1}, Lo2m;->M(Lo2m;)Lo2m;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public j5()Licm;
    .locals 1

    .line 1
    iget-object v0, p0, Lo8m;->G:Licm;

    return-object v0
.end method

.method public k5(Licm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo8m;->G:Licm;

    .line 2
    invoke-virtual {p1}, Licm;->o3()V

    return-void
.end method

.method public o(Lk2m;Lo2m;Lk2m;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lo2m;->o(Lk2m;Lo2m;Lk2m;)V

    .line 2
    instance-of v0, p2, Lo8m;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    check-cast p2, Lo8m;

    invoke-virtual {p2}, Lo8m;->j5()Licm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lo2m;->a2()Lwcm;

    move-result-object v3

    invoke-virtual {p3}, Lk2m;->S()Lgcm;

    move-result-object v4

    move-object v1, p1

    move-object v2, p3

    move-object v5, p0

    .line 5
    invoke-virtual/range {v0 .. v5}, Licm;->F3(Lk2m;Lk2m;Lwcm;Lgcm;Lo2m;)Licm;

    move-result-object p1

    iput-object p1, p0, Lo8m;->G:Licm;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
