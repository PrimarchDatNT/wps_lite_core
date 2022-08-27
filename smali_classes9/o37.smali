.class public Lo37;
.super Ljava/lang/Object;
.source "RoamingRecordAdapter.java"

# interfaces
.implements Le37;


# instance fields
.field public final a:Ld08;

.field public final b:Lbh8;

.field public c:Lzz2;

.field public d:Ls37;


# direct methods
.method public constructor <init>(Ld08;Lbh8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo37;->a:Ld08;

    .line 3
    iput-object p2, p0, Lo37;->b:Lbh8;

    return-void
.end method


# virtual methods
.method public I()Lbh8;
    .locals 1

    .line 1
    iget-object v0, p0, Lo37;->b:Lbh8;

    return-object v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo37;->a:Ld08;

    iget-boolean v0, v0, Ld08;->c0:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public K()Lzz2;
    .locals 3

    .line 1
    iget-object v0, p0, Lo37;->c:Lzz2;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lzz2;

    invoke-direct {v0}, Lzz2;-><init>()V

    .line 3
    iget-object v1, p0, Lo37;->a:Ld08;

    iget-object v1, v1, Ld08;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzz2;->i(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v1, p0, Lo37;->a:Ld08;

    iget-boolean v1, v1, Ld08;->c0:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lore;->f()Ljve;

    move-result-object v1

    iget-object v2, p0, Lo37;->a:Ld08;

    iget-object v2, v2, Ld08;->U:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljve;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    iget-object v2, p0, Lo37;->a:Ld08;

    iget-object v2, v2, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzz2;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lo37;->a:Ld08;

    iget-object v1, v1, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzz2;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-object v1, p0, Lo37;->a:Ld08;

    iget-object v1, v1, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzz2;->f(Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v1, p0, Lo37;->a:Ld08;

    iget-wide v1, v1, Ld08;->Y:J

    invoke-virtual {v0, v1, v2}, Lzz2;->h(J)V

    .line 9
    iget-object v1, p0, Lo37;->a:Ld08;

    iget-object v1, v1, Ld08;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzz2;->g(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lo37;->a:Ld08;

    invoke-static {v1}, Lqo2;->F(Ld08;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo37;->a:Ld08;

    iget-object v1, v1, Ld08;->p0:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lcn/wps/moffice/qingservice/QingConstants$b;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 12
    :goto_1
    invoke-virtual {v0, v1}, Lzz2;->j(Z)V

    .line 13
    iput-object v0, p0, Lo37;->c:Lzz2;

    .line 14
    :cond_2
    iget-object v0, p0, Lo37;->c:Lzz2;

    return-object v0
.end method

.method public L()Ls37;
    .locals 1

    .line 1
    iget-object v0, p0, Lo37;->d:Ls37;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lr37;

    invoke-direct {v0}, Lr37;-><init>()V

    iput-object v0, p0, Lo37;->d:Ls37;

    .line 3
    :cond_0
    iget-object v0, p0, Lo37;->d:Ls37;

    return-object v0
.end method

.method public M()Ll37;
    .locals 2

    .line 1
    new-instance v0, Ll37;

    iget-object v1, p0, Lo37;->a:Ld08;

    iget-object v1, v1, Ld08;->I:Ljava/lang/String;

    invoke-direct {v0, v1}, Ll37;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
