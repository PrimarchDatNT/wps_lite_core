.class public Lc1c;
.super Ljava/lang/Object;
.source "ReadStatesHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1c$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Lg6d;

.field public static e:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lc1c$a;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Z

.field public static g:Ljava/lang/Runnable;

.field public static h:I

.field public static i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc1c;->a:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_pdfStateRecord"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc1c;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_pdfStateRecord_new"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc1c;->c:Ljava/lang/String;

    .line 4
    new-instance v0, Lg6d;

    invoke-direct {v0}, Lg6d;-><init>()V

    sput-object v0, Lc1c;->d:Lg6d;

    .line 5
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lc1c;->e:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lc1c;->f:Z

    const/4 v0, -0x5

    .line 7
    sput v0, Lc1c;->h:I

    .line 8
    sput v0, Lc1c;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0}, Lg6d;->z()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0, p0}, Lg6d;->M0(Z)V

    return-void
.end method

.method public static B()I
    .locals 2

    .line 1
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lof3;->j()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0}, Lg6d;->A()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x7

    :cond_2
    :goto_0
    return v0
.end method

.method public static B0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0, p0}, Lg6d;->N0(Z)V

    return-void
.end method

.method public static C()I
    .locals 2

    .line 1
    sget-object v0, Lc1c;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc1c;->d:Lg6d;

    invoke-virtual {v1}, Lg6d;->B()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static C0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0, p0}, Lg6d;->O0(Z)V

    return-void
.end method

.method public static D()I
    .locals 3

    .line 1
    sget-object v0, Lc1c;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    invoke-virtual {v1}, Lgvb;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lc1c;->i:I

    const/4 v2, -0x5

    if-eq v1, v2, :cond_0

    .line 3
    monitor-exit v0

    return v1

    .line 4
    :cond_0
    sget-object v1, Lc1c;->d:Lg6d;

    invoke-virtual {v1}, Lg6d;->C()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static D0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0, p0}, Lg6d;->P0(Z)V

    return-void
.end method

.method public static E()J
    .locals 2

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0}, Lg6d;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public static E0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0, p0}, Lg6d;->Q0(Z)V

    return-void
.end method

.method public static F()I
    .locals 3

    .line 1
    sget-object v0, Lc1c;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    invoke-virtual {v1}, Lgvb;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lc1c;->h:I

    const/4 v2, -0x5

    if-eq v1, v2, :cond_0

    .line 3
    monitor-exit v0

    return v1

    .line 4
    :cond_0
    sget-object v1, Lc1c;->d:Lg6d;

    invoke-virtual {v1}, Lg6d;->E()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static F0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0, p0}, Lg6d;->R0(Z)V

    return-void
.end method

.method public static G()I
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0}, Lg6d;->K()I

    move-result v0

    return v0
.end method

.method public static G0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0, p0}, Lg6d;->S0(Z)V

    return-void
.end method

.method public static H()F
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0}, Lg6d;->N()F

    move-result v0

    return v0
.end method

.method public static H0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0, p0}, Lg6d;->T0(Z)V

    return-void
.end method

.method public static I()Z
    .locals 2

    .line 1
    sget-object v0, Lc1c;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc1c;->d:Lg6d;

    invoke-virtual {v1}, Lg6d;->O()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static I0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0, p0}, Lg6d;->U0(Z)V

    return-void
.end method

.method public static J()Z
    .locals 2

    .line 1
    sget-object v0, Lc1c;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc1c;->d:Lg6d;

    invoke-virtual {v1}, Lg6d;->P()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static J0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0, p0}, Lg6d;->V0(Z)V

    return-void
.end method

.method public static K()Z
    .locals 2

    .line 1
    sget-object v0, Lc1c;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc1c;->d:Lg6d;

    invoke-virtual {v1}, Lg6d;->Q()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static K0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0, p0}, Lg6d;->W0(Z)V

    return-void
.end method

.method public static L()Z
    .locals 2

    .line 1
    sget-object v0, Lc1c;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc1c;->d:Lg6d;

    invoke-virtual {v1}, Lg6d;->R()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static L0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0, p0}, Lg6d;->X0(Z)V

    return-void
.end method

.method public static M()Z
    .locals 2

    .line 1
    sget-object v0, Lc1c;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc1c;->d:Lg6d;

    invoke-virtual {v1}, Lg6d;->S()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static M0(Ljava/lang/String;IIFFZI)V
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0, p0}, Lg6d;->f1(Ljava/lang/String;)V

    .line 2
    sget-object p0, Lc1c;->d:Lg6d;

    invoke-virtual {p0, p1}, Lg6d;->a1(I)V

    .line 3
    sget-object p0, Lc1c;->d:Lg6d;

    invoke-virtual {p0, p2}, Lg6d;->c1(I)V

    .line 4
    sget-object p0, Lc1c;->d:Lg6d;

    invoke-virtual {p0, p3}, Lg6d;->e1(F)V

    .line 5
    sget-object p0, Lc1c;->d:Lg6d;

    invoke-virtual {p0, p4}, Lg6d;->d1(F)V

    .line 6
    sget-object p0, Lc1c;->d:Lg6d;

    invoke-virtual {p0, p5}, Lg6d;->Z0(Z)V

    .line 7
    sget-object p0, Lc1c;->d:Lg6d;

    invoke-virtual {p0, p6}, Lg6d;->b1(I)V

    return-void
.end method

.method public static N()Z
    .locals 2

    .line 1
    sget-object v0, Lc1c;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc1c;->d:Lg6d;

    invoke-virtual {v1}, Lg6d;->T()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static N0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0, p0}, Lg6d;->s1(Z)V

    return-void
.end method

.method public static O()Z
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0}, Lg6d;->U()Z

    move-result v0

    return v0
.end method

.method public static O0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0, p0}, Lg6d;->g1(Z)V

    return-void
.end method

.method public static P()Z
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0}, Lg6d;->V()Z

    move-result v0

    return v0
.end method

.method public static P0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0, p0}, Lg6d;->h1(Z)V

    return-void
.end method

.method public static Q()Z
    .locals 2

    .line 1
    sget-object v0, Lc1c;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc1c;->d:Lg6d;

    invoke-virtual {v1}, Lg6d;->W()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static Q0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0, p0}, Lg6d;->i1(Z)V

    return-void
.end method

.method public static R()Z
    .locals 2

    .line 1
    sget-object v0, Lc1c;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc1c;->d:Lg6d;

    invoke-virtual {v1}, Lg6d;->X()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static R0(I)V
    .locals 2

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0}, Lg6d;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "TIP_WRITING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "TIP_HIGHLIGHTER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0, p0}, Lg6d;->y0(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0, p0}, Lg6d;->z0(I)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0, p0}, Lg6d;->C0(I)V

    :goto_0
    return-void
.end method

.method public static S()Z
    .locals 2

    .line 1
    sget-object v0, Lc1c;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc1c;->d:Lg6d;

    invoke-virtual {v1}, Lg6d;->Y()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static S0(I)V
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0, p0}, Lg6d;->j1(I)V

    return-void
.end method

.method public static T()Z
    .locals 2

    .line 1
    sget-object v0, Lc1c;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc1c;->d:Lg6d;

    invoke-virtual {v1}, Lg6d;->Z()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static T0(I)V
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0, p0}, Lg6d;->k1(I)V

    return-void
.end method

.method public static U()Z
    .locals 2

    .line 1
    sget-object v0, Lc1c;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc1c;->d:Lg6d;

    invoke-virtual {v1}, Lg6d;->a0()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static U0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0, p0}, Lg6d;->x1(Z)V

    return-void
.end method

.method public static V()Z
    .locals 2

    .line 1
    sget-object v0, Lc1c;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc1c;->d:Lg6d;

    invoke-virtual {v1}, Lg6d;->b0()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static V0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sput-object p0, Lc1c;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static W()Z
    .locals 2

    .line 1
    sget-object v0, Lc1c;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc1c;->d:Lg6d;

    invoke-virtual {v1}, Lg6d;->c0()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static W0(F)V
    .locals 2

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0}, Lg6d;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "TIP_WRITING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "TIP_HIGHLIGHTER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0, p0}, Lg6d;->B0(F)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0, p0}, Lg6d;->A0(F)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0, p0}, Lg6d;->D0(F)V

    :goto_0
    return-void
.end method

.method public static X()Z
    .locals 2

    .line 1
    sget-object v0, Lc1c;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc1c;->d:Lg6d;

    invoke-virtual {v1}, Lg6d;->d0()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static X0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0, p0}, Lg6d;->l1(Ljava/lang/String;)V

    .line 2
    sget-object p0, Lc1c;->d:Lg6d;

    invoke-virtual {p0, p1}, Lg6d;->t1(Ljava/lang/String;)V

    return-void
.end method

.method public static Y()Z
    .locals 2

    .line 1
    sget-object v0, Lc1c;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc1c;->d:Lg6d;

    invoke-virtual {v1}, Lg6d;->e0()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static Y0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0, p0}, Lg6d;->m1(Ljava/util/List;)V

    return-void
.end method

.method public static Z()Z
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0}, Lg6d;->f0()Z

    move-result v0

    return v0
.end method

.method public static Z0(I)V
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0, p0}, Lg6d;->n1(I)V

    return-void
.end method

.method public static a(Lc1c$a;)V
    .locals 1

    .line 1
    sget-object v0, Lc1c;->e:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a0()V
    .locals 5

    .line 1
    sget-object v0, Lc1c;->a:Ljava/util/HashMap;

    const-string v1, "REFLOW_BG_STATE"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lc1c;->Z0(I)V

    .line 4
    sget-object v0, Lc1c;->a:Ljava/util/HashMap;

    const-string v2, "REFLOW_BG_NIGHT_STATE"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "ON"

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lc1c;->n0(Z)V

    .line 6
    sget-object v0, Lc1c;->a:Ljava/util/HashMap;

    const-string v4, "CHANGE_PAGE_BY_VOLUME"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lc1c;->o0(Z)V

    .line 8
    sget-object v0, Lc1c;->a:Ljava/util/HashMap;

    const-string v1, "REFLOW_LINE_SPACE_STATE"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :catch_1
    invoke-static {v3}, Lc1c;->a1(I)V

    .line 11
    sget-object v0, Lc1c;->a:Ljava/util/HashMap;

    const-string v1, "SCREEN_LOCK"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    .line 12
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const/4 v0, -0x1

    .line 13
    :goto_2
    invoke-static {v0}, Lc1c;->d1(I)V

    .line 14
    sget-object v0, Lc1c;->a:Ljava/util/HashMap;

    const-string v2, "ROTATING_LOCK"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 16
    :catch_3
    invoke-static {v1}, Lc1c;->b1(I)V

    return-void
.end method

.method public static a1(I)V
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0, p0}, Lg6d;->o1(I)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static b0()Z
    .locals 1

    .line 1
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lof3;->j()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0}, Lg6d;->g0()Z

    move-result v0

    return v0
.end method

.method public static b1(I)V
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0, p0}, Lg6d;->p1(I)V

    return-void
.end method

.method public static c()I
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0}, Lg6d;->b()I

    move-result v0

    return v0
.end method

.method public static c0()Z
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0}, Lg6d;->g0()Z

    move-result v0

    return v0
.end method

.method public static c1(J)V
    .locals 2

    .line 1
    sget-object v0, Lc1c;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc1c;->d:Lg6d;

    invoke-virtual {v1, p0, p1}, Lg6d;->q1(J)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0}, Lg6d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d0()Z
    .locals 2

    .line 1
    sget-object v0, Lc1c;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc1c;->d:Lg6d;

    invoke-virtual {v1}, Lg6d;->h0()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d1(I)V
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0, p0}, Lg6d;->r1(I)V

    return-void
.end method

.method public static e()F
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0}, Lg6d;->d()F

    move-result v0

    return v0
.end method

.method public static e0()Z
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0}, Lg6d;->i0()Z

    move-result v0

    return v0
.end method

.method public static e1(I)V
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0, p0}, Lg6d;->z1(I)V

    return-void
.end method

.method public static f()I
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0}, Lg6d;->n()I

    move-result v0

    return v0
.end method

.method public static f0()Z
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0}, Lg6d;->k0()Z

    move-result v0

    return v0
.end method

.method public static f1(F)V
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0, p0}, Lg6d;->D1(F)V

    return-void
.end method

.method public static g()F
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0}, Lg6d;->f()F

    move-result v0

    return v0
.end method

.method public static g0()Z
    .locals 2

    .line 1
    sget-object v0, Lc1c;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc1c;->d:Lg6d;

    invoke-virtual {v1}, Lg6d;->l0()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static g1(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lc1c;->f:Z

    .line 2
    invoke-static {}, Lrsb;->a()I

    move-result v1

    .line 3
    invoke-static {p0}, Laa3;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lc1c;->F()I

    move-result v2

    .line 5
    invoke-static {p0, v2}, Laa3;->f(Landroid/app/Activity;I)V

    const/4 p0, -0x1

    .line 6
    invoke-static {p0}, Lc1c;->b1(I)V

    .line 7
    invoke-static {v2}, Lc1c;->z(I)I

    move-result p0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lc1c;->D()I

    move-result v2

    .line 9
    invoke-static {p0, v2}, Laa3;->f(Landroid/app/Activity;I)V

    .line 10
    invoke-static {v2}, Lc1c;->z(I)I

    move-result p0

    :goto_0
    if-eq p0, v1, :cond_1

    const/4 v0, 0x1

    .line 11
    :cond_1
    sput-boolean v0, Lc1c;->f:Z

    return-void
.end method

.method public static h()F
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0}, Lg6d;->g()F

    move-result v0

    return v0
.end method

.method public static h0()Z
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0}, Lg6d;->n0()Z

    move-result v0

    return v0
.end method

.method public static h1()V
    .locals 3

    .line 1
    sget-object v0, Lc1c;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc1c;->d:Lg6d;

    sget-object v2, Lc1c;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Luhh;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    invoke-virtual {v1}, Lgvb;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    invoke-interface {v1}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lc1c;->k0(Landroid/app/Activity;)V

    .line 5
    :cond_0
    sget-object v1, Lc1c;->e:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1c$a;

    .line 6
    invoke-interface {v2}, Lc1c$a;->a()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0}, Lg6d;->j0()Z

    move-result v0

    return v0
.end method

.method public static i0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static j()I
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0}, Lg6d;->p()I

    move-result v0

    return v0
.end method

.method public static j0(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object p0, Lc1c;->a:Ljava/util/HashMap;

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lc1c;->c:Ljava/lang/String;

    invoke-static {v0}, Lc1c;->i0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lc1c;->c:Ljava/lang/String;

    const-class v1, Lg6d;

    invoke-static {v0, v1}, Luhh;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6d;

    if-eqz v0, :cond_3

    .line 4
    sput-object v0, Lc1c;->d:Lg6d;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lc1c;->b:Ljava/lang/String;

    invoke-static {v0}, Lc1c;->i0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lc1c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    sget-object v0, Lc1c;->b:Ljava/lang/String;

    const-class v1, Ljava/util/HashMap;

    invoke-static {v0, v1}, Luhh;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 8
    sput-object v0, Lc1c;->a:Ljava/util/HashMap;

    .line 9
    :cond_1
    invoke-static {}, Lc1c;->a0()V

    .line 10
    sget-object v0, Lc1c;->b:Ljava/lang/String;

    invoke-static {v0}, Lc1c;->b(Ljava/lang/String;)Z

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lc1c;->c:Ljava/lang/String;

    invoke-static {v0}, Lqgh;->I(Ljava/lang/String;)Z

    .line 12
    :cond_3
    :goto_0
    sget-object v0, Lc1c;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1c$a;

    .line 13
    invoke-interface {v1}, Lc1c$a;->b()V

    goto :goto_1

    .line 14
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static k()I
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0}, Lg6d;->q()I

    move-result v0

    return v0
.end method

.method public static k0(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {p0}, Laa3;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, -0x5

    if-eqz v0, :cond_1

    .line 2
    sput v1, Lc1c;->i:I

    .line 3
    sput v1, Lc1c;->h:I

    .line 4
    invoke-static {p0}, Laa3;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p0

    sput p0, Lc1c;->h:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    .line 6
    sput p0, Lc1c;->h:I

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p0

    sput p0, Lc1c;->i:I

    .line 8
    sput v1, Lc1c;->h:I

    :goto_0
    return-void
.end method

.method public static l()I
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0}, Lg6d;->r()I

    move-result v0

    return v0
.end method

.method public static l0(Lc1c$a;)V
    .locals 1

    .line 1
    sget-object v0, Lc1c;->e:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static m()F
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0}, Lg6d;->s()F

    move-result v0

    return v0
.end method

.method public static m0()V
    .locals 1

    const/4 v0, -0x5

    .line 1
    sput v0, Lc1c;->h:I

    .line 2
    sput v0, Lc1c;->i:I

    return-void
.end method

.method public static n()F
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0}, Lg6d;->t()F

    move-result v0

    return v0
.end method

.method public static n0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0, p0}, Lg6d;->q0(Z)V

    return-void
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0}, Lg6d;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static o0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0, p0}, Lg6d;->r0(Z)V

    return-void
.end method

.method public static p()Z
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0}, Lg6d;->m0()Z

    move-result v0

    return v0
.end method

.method public static p0(Ljava/lang/String;IF)V
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0, p0}, Lg6d;->t0(Ljava/lang/String;)V

    .line 2
    sget-object p0, Lc1c;->d:Lg6d;

    invoke-virtual {p0, p1}, Lg6d;->s0(I)V

    .line 3
    sget-object p0, Lc1c;->d:Lg6d;

    invoke-virtual {p0, p2}, Lg6d;->u0(F)V

    return-void
.end method

.method public static q()Z
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0}, Lg6d;->v()Z

    move-result v0

    return v0
.end method

.method public static q0(I)V
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0, p0}, Lg6d;->E0(I)V

    return-void
.end method

.method public static r()Lg6d;
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    return-object v0
.end method

.method public static r0(F)V
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0, p0}, Lg6d;->w0(F)V

    return-void
.end method

.method public static s()I
    .locals 2

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0}, Lg6d;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "TIP_WRITING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "TIP_HIGHLIGHTER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0}, Lg6d;->h()I

    move-result v0

    return v0

    .line 3
    :cond_0
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0}, Lg6d;->i()I

    move-result v0

    return v0

    .line 4
    :cond_1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0}, Lg6d;->l()I

    move-result v0

    return v0
.end method

.method public static s0(F)V
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0, p0}, Lg6d;->x0(F)V

    return-void
.end method

.method public static t()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    sget-object v1, Lc1c;->d:Lg6d;

    invoke-virtual {v1}, Lg6d;->i()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    sget-object v1, Lc1c;->d:Lg6d;

    .line 2
    invoke-virtual {v1}, Lg6d;->n0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lc1c;->d:Lg6d;

    invoke-virtual {v1}, Lg6d;->l()I

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, Lc1c;->d:Lg6d;

    invoke-virtual {v1}, Lg6d;->h()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method public static t0(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lc1c;->e0()Z

    move-result v0

    if-eq p0, v0, :cond_0

    .line 2
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0, p0}, Lg6d;->F0(Z)V

    .line 3
    sget-object p0, Lc1c;->g:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static u()I
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0}, Lg6d;->w()I

    move-result v0

    return v0
.end method

.method public static u0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0, p0}, Lg6d;->G0(Z)V

    return-void
.end method

.method public static v()I
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0}, Lg6d;->x()I

    move-result v0

    return v0
.end method

.method public static v0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0, p0}, Lg6d;->H0(Z)V

    return-void
.end method

.method public static w()F
    .locals 2

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0}, Lg6d;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "TIP_WRITING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "TIP_HIGHLIGHTER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0}, Lg6d;->k()F

    move-result v0

    return v0

    .line 3
    :cond_0
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0}, Lg6d;->j()F

    move-result v0

    return v0

    .line 4
    :cond_1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0}, Lg6d;->m()F

    move-result v0

    return v0
.end method

.method public static w0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0, p0}, Lg6d;->I0(Z)V

    return-void
.end method

.method public static x()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0}, Lg6d;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static x0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0, p0}, Lg6d;->J0(Z)V

    return-void
.end method

.method public static y()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0}, Lg6d;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static y0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0, p0}, Lg6d;->K0(Z)V

    return-void
.end method

.method public static z(I)I
    .locals 2

    .line 1
    invoke-static {}, Lrsb;->a()I

    move-result v0

    const/4 v1, 0x6

    if-ne p0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static z0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lc1c;->d:Lg6d;

    invoke-virtual {v0, p0}, Lg6d;->L0(Z)V

    return-void
.end method
