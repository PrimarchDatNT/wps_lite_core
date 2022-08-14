.class public final Lcn/wps/core/runtime/Platform;
.super Ljava/lang/Object;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/core/runtime/Platform$c;,
        Lcn/wps/core/runtime/Platform$b;,
        Lcn/wps/core/runtime/Platform$a;
    }
.end annotation


# static fields
.field public static A:Ljava/io/File;

.field public static B:Ljava/io/File;

.field public static C:Ljava/io/File;

.field public static D:Ljava/lang/String;

.field public static final a:Ljava/lang/String;

.field public static b:Ljava/lang/Integer;

.field public static c:Z

.field public static d:Lvq1;

.field public static e:Lfo0;

.field public static f:Ljo0;

.field public static g:Lkhh;

.field public static h:Lgo0;

.field public static i:Ljava/lang/Object;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Lre5;

.field public static m:Z

.field public static n:I

.field public static o:Z

.field public static p:Z

.field public static q:Lkn2;

.field public static r:Lko0;

.field public static s:Z

.field public static t:Z

.field public static u:Lcn/wps/core/runtime/Platform$a;

.field public static v:Ljava/lang/String;

.field public static w:Lcn/wps/core/runtime/Platform$c;

.field public static x:Ltr1;

.field public static y:Ljava/io/File;

.field public static z:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpo0;

    invoke-direct {v0}, Lpo0;-><init>()V

    const-string v0, ""

    .line 2
    sput-object v0, Lcn/wps/core/runtime/Platform;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcn/wps/core/runtime/Platform;->m:Z

    const/16 v1, 0x9

    .line 4
    sput v1, Lcn/wps/core/runtime/Platform;->n:I

    .line 5
    sput-boolean v0, Lcn/wps/core/runtime/Platform;->o:Z

    .line 6
    sput-boolean v0, Lcn/wps/core/runtime/Platform;->p:Z

    const/4 v1, 0x0

    .line 7
    sput-object v1, Lcn/wps/core/runtime/Platform;->q:Lkn2;

    .line 8
    sput-boolean v0, Lcn/wps/core/runtime/Platform;->s:Z

    .line 9
    sput-boolean v0, Lcn/wps/core/runtime/Platform;->t:Z

    .line 10
    invoke-static {}, Lcn/wps/core/runtime/Platform;->b0()V

    .line 11
    sput-object v1, Lcn/wps/core/runtime/Platform;->v:Ljava/lang/String;

    .line 12
    sput-object v1, Lcn/wps/core/runtime/Platform;->x:Ltr1;

    .line 13
    sput-object v1, Lcn/wps/core/runtime/Platform;->y:Ljava/io/File;

    .line 14
    sput-object v1, Lcn/wps/core/runtime/Platform;->z:Ljava/io/File;

    .line 15
    sput-object v1, Lcn/wps/core/runtime/Platform;->A:Ljava/io/File;

    .line 16
    sput-object v1, Lcn/wps/core/runtime/Platform;->B:Ljava/io/File;

    .line 17
    sput-object v1, Lcn/wps/core/runtime/Platform;->C:Ljava/io/File;

    .line 18
    sput-object v1, Lcn/wps/core/runtime/Platform;->D:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Loo0;->h()Loo0;

    move-result-object v0

    invoke-virtual {v0}, Loo0;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0(Lre5;)V
    .locals 0

    .line 1
    sput-object p0, Lcn/wps/core/runtime/Platform;->l:Lre5;

    return-void
.end method

.method public static B()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/wps/core/runtime/Platform;->c:Z

    return v0
.end method

.method public static B0(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcn/wps/core/runtime/Platform;->k:Ljava/lang/String;

    return-void
.end method

.method public static C()Lre5;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/core/runtime/Platform;->l:Lre5;

    return-object v0
.end method

.method public static C0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static D()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/core/runtime/Platform;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static D0(Lkn2;)V
    .locals 0

    .line 1
    sput-object p0, Lcn/wps/core/runtime/Platform;->q:Lkn2;

    return-void
.end method

.method public static E()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/core/runtime/Platform;->u:Lcn/wps/core/runtime/Platform$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/core/runtime/Platform$a;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Loo0;->h()Loo0;

    move-result-object v0

    invoke-virtual {v0}, Loo0;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static E0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcn/wps/core/runtime/Platform;->m:Z

    return-void
.end method

.method public static F()Lkn2;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/core/runtime/Platform;->q:Lkn2;

    return-object v0
.end method

.method public static F0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Loo0;->h()Loo0;

    move-result-object v0

    invoke-virtual {v0, p0}, Loo0;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static G()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/wps/core/runtime/Platform;->m:Z

    return v0
.end method

.method public static G0(Ltr1;)V
    .locals 0

    .line 1
    sput-object p0, Lcn/wps/core/runtime/Platform;->x:Ltr1;

    return-void
.end method

.method public static H()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "noteConvertWps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static H0(Ljo0;)V
    .locals 0

    .line 1
    sput-object p0, Lcn/wps/core/runtime/Platform;->f:Ljo0;

    return-void
.end method

.method public static I()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Loo0;->h()Loo0;

    move-result-object v0

    invoke-virtual {v0}, Loo0;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static I0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Loo0;->h()Loo0;

    move-result-object v0

    invoke-virtual {v0, p0}, Loo0;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized J()Ljava/lang/String;
    .locals 6

    const-class v0, Lcn/wps/core/runtime/Platform;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcn/wps/core/runtime/Platform;->B:Ljava/io/File;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmo0$a;->U:Lmo0$a;

    invoke-static {v2, v3, v1}, Lcn/wps/core/runtime/Platform;->c0(Ljava/lang/String;Lmo0$a;I)Ljava/io/File;

    move-result-object v1

    sput-object v1, Lcn/wps/core/runtime/Platform;->B:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "pdf_"

    const-string v4, ".tmp"

    .line 3
    invoke-static {v3, v4, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x1

    .line 4
    :goto_0
    :try_start_2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lmo0$a;->U:Lmo0$a;

    add-int/lit8 v5, v1, 0x1

    invoke-static {v3, v4, v1}, Lcn/wps/core/runtime/Platform;->c0(Ljava/lang/String;Lmo0$a;I)Ljava/io/File;

    move-result-object v1

    sput-object v1, Lcn/wps/core/runtime/Platform;->B:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v3, "pdf_"

    const-string v4, ".tmp"

    .line 5
    invoke-static {v3, v4, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    nop

    const/16 v1, 0x20

    if-lt v5, v1, :cond_0

    :goto_1
    if-eqz v2, :cond_1

    .line 6
    :try_start_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_0
    move v1, v5

    goto :goto_0

    .line 8
    :cond_1
    :goto_2
    sget-object v1, Lcn/wps/core/runtime/Platform;->B:Ljava/io/File;

    if-nez v1, :cond_2

    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static J0(I)V
    .locals 0

    .line 1
    sput p0, Lcn/wps/core/runtime/Platform;->n:I

    return-void
.end method

.method public static K()Ltr1;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/core/runtime/Platform;->x:Ltr1;

    return-object v0
.end method

.method public static K0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Loo0;->h()Loo0;

    move-result-object v0

    invoke-virtual {v0, p0}, Loo0;->z(Ljava/lang/String;)V

    return-void
.end method

.method public static L()I
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/core/runtime/Platform;->b:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcn/wps/core/runtime/Platform;->u:Lcn/wps/core/runtime/Platform$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcn/wps/core/runtime/Platform$a;->a()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Loo0;->h()Loo0;

    move-result-object v0

    invoke-virtual {v0}, Loo0;->k()I

    move-result v0

    .line 5
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcn/wps/core/runtime/Platform;->b:Ljava/lang/Integer;

    .line 6
    :cond_1
    sget-object v0, Lcn/wps/core/runtime/Platform;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static L0(Lko0;)V
    .locals 0

    .line 1
    sput-object p0, Lcn/wps/core/runtime/Platform;->r:Lko0;

    return-void
.end method

.method public static declared-synchronized M()Ljava/lang/String;
    .locals 6

    const-class v0, Lcn/wps/core/runtime/Platform;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcn/wps/core/runtime/Platform;->z:Ljava/io/File;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->j()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmo0$a;->T:Lmo0$a;

    invoke-static {v2, v3, v1}, Lcn/wps/core/runtime/Platform;->c0(Ljava/lang/String;Lmo0$a;I)Ljava/io/File;

    move-result-object v1

    sput-object v1, Lcn/wps/core/runtime/Platform;->z:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "ppt_"

    const-string v4, ".tmp"

    .line 3
    invoke-static {v3, v4, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x1

    .line 4
    :goto_0
    :try_start_2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->j()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lmo0$a;->T:Lmo0$a;

    add-int/lit8 v5, v1, 0x1

    invoke-static {v3, v4, v1}, Lcn/wps/core/runtime/Platform;->c0(Ljava/lang/String;Lmo0$a;I)Ljava/io/File;

    move-result-object v1

    sput-object v1, Lcn/wps/core/runtime/Platform;->z:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v3, "ppt_"

    const-string v4, ".tmp"

    .line 5
    invoke-static {v3, v4, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    nop

    const/16 v1, 0x20

    if-lt v5, v1, :cond_0

    :goto_1
    if-eqz v2, :cond_1

    .line 6
    :try_start_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_0
    move v1, v5

    goto :goto_0

    .line 8
    :cond_1
    :goto_2
    sget-object v1, Lcn/wps/core/runtime/Platform;->z:Ljava/io/File;

    if-nez v1, :cond_2

    invoke-static {}, Lcn/wps/core/runtime/Platform;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static M0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Loo0;->h()Loo0;

    move-result-object v0

    invoke-virtual {v0, p0}, Loo0;->A(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized N()Ljava/lang/String;
    .locals 6

    const-class v0, Lcn/wps/core/runtime/Platform;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcn/wps/core/runtime/Platform;->y:Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmo0$a;->T:Lmo0$a;

    invoke-static {v2, v3, v1}, Lcn/wps/core/runtime/Platform;->c0(Ljava/lang/String;Lmo0$a;I)Ljava/io/File;

    move-result-object v1

    sput-object v1, Lcn/wps/core/runtime/Platform;->y:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "ppt_"

    const-string v4, ".tmp"

    .line 3
    invoke-static {v3, v4, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x1

    .line 4
    :goto_0
    :try_start_2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lmo0$a;->T:Lmo0$a;

    add-int/lit8 v5, v1, 0x1

    invoke-static {v3, v4, v1}, Lcn/wps/core/runtime/Platform;->c0(Ljava/lang/String;Lmo0$a;I)Ljava/io/File;

    move-result-object v1

    sput-object v1, Lcn/wps/core/runtime/Platform;->y:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v3, "ppt_"

    const-string v4, ".tmp"

    .line 5
    invoke-static {v3, v4, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    nop

    const/16 v1, 0x20

    if-lt v5, v1, :cond_3

    :goto_1
    if-eqz v2, :cond_1

    .line 6
    :try_start_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 8
    :cond_1
    sget-object v1, Lcn/wps/core/runtime/Platform;->y:Ljava/io/File;

    if-nez v1, :cond_2

    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    monitor-exit v0

    return-object v1

    :cond_3
    move v1, v5

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static N0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Loo0;->h()Loo0;

    move-result-object v0

    invoke-virtual {v0, p0}, Loo0;->B(Ljava/lang/String;)V

    return-void
.end method

.method public static O()Ljo0;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/core/runtime/Platform;->f:Ljo0;

    return-object v0
.end method

.method public static O0(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcn/wps/core/runtime/Platform;->j:Ljava/lang/String;

    return-void
.end method

.method public static P()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Loo0;->h()Loo0;

    move-result-object v0

    invoke-virtual {v0}, Loo0;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static P0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Loo0;->h()Loo0;

    move-result-object v0

    invoke-virtual {v0, p0}, Loo0;->C(Ljava/lang/String;)V

    return-void
.end method

.method public static Q()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->P()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eq v1, v2, :cond_0

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 5
    invoke-static {v1, v2, v0}, Lcn/wps/core/runtime/Platform;->k0(Ljava/lang/String;ILjava/util/List;)V

    :cond_0
    return-object v0
.end method

.method public static R()I
    .locals 1

    .line 1
    sget v0, Lcn/wps/core/runtime/Platform;->n:I

    return v0
.end method

.method public static S()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Loo0;->h()Loo0;

    move-result-object v0

    invoke-virtual {v0}, Loo0;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static T()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/core/runtime/Platform;->u:Lcn/wps/core/runtime/Platform$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/core/runtime/Platform$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Loo0;->h()Loo0;

    move-result-object v0

    invoke-virtual {v0}, Loo0;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static U()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/core/runtime/Platform;->D:Ljava/lang/String;

    return-object v0
.end method

.method public static V()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/core/runtime/Platform;->u:Lcn/wps/core/runtime/Platform$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/core/runtime/Platform$a;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Loo0;->h()Loo0;

    move-result-object v0

    invoke-virtual {v0}, Loo0;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static W()Lko0;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/core/runtime/Platform;->r:Lko0;

    return-object v0
.end method

.method public static X()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Loo0;->h()Loo0;

    move-result-object v0

    invoke-virtual {v0}, Loo0;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/core/runtime/Platform;->u:Lcn/wps/core/runtime/Platform$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcn/wps/core/runtime/Platform$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Loo0;->h()Loo0;

    move-result-object p0

    invoke-virtual {p0}, Loo0;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Z()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/core/runtime/Platform;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcn/wps/core/runtime/Platform;->w:Lcn/wps/core/runtime/Platform$c;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcn/wps/core/runtime/Platform$c;->getUserName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/core/runtime/Platform;->j:Ljava/lang/String;

    .line 3
    :cond_1
    sget-object v0, Lcn/wps/core/runtime/Platform;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lljp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lljp<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcn/wps/core/runtime/Platform;->d(Ljava/lang/String;Ljava/lang/String;)Lljp;

    move-result-object p0

    return-object p0
.end method

.method public static a0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Loo0;->h()Loo0;

    move-result-object v0

    invoke-virtual {v0}, Loo0;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcn/wps/core/runtime/Platform;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static b0()V
    .locals 0

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcn/wps/core/runtime/Platform;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized c0(Ljava/lang/String;Lmo0$a;I)Ljava/io/File;
    .locals 3

    const-class v0, Lcn/wps/core/runtime/Platform;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lmo0$a;->a()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    :goto_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_2
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lljp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lljp<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "rootPath should not be null."

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fileName should not be null."

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcn/wps/core/runtime/Platform;->i0(Ljava/io/File;)Z

    move-result v0

    const-string v1, "isPathValid should be true."

    .line 4
    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, p1}, Ljjp;->a(Ljava/lang/String;Ljava/lang/String;)Lljp;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d0()Z
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/core/runtime/Platform;->h:Lgo0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgo0;->isDebugLogVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcn/wps/core/runtime/Platform;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    sget-object p1, Lcn/wps/core/runtime/Platform;->a:Ljava/lang/String;

    const-string p2, "IOException"

    invoke-static {p1, p2, p0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/wps/core/runtime/Platform;->p:Z

    return v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rootPath should not be null."

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcn/wps/core/runtime/Platform;->i0(Ljava/io/File;)Z

    move-result p0

    const-string v1, "isPathValid should be true."

    .line 4
    invoke-static {v1, p0}, Lmo;->q(Ljava/lang/String;Z)V

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p1, p2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/wps/core/runtime/Platform;->o:Z

    return v0
.end method

.method public static g()[Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->X()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/Platform;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcn/wps/core/runtime/Platform;->P()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eq v1, v2, :cond_0

    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 8
    invoke-static {v1, v2, v0}, Lcn/wps/core/runtime/Platform;->k0(Ljava/lang/String;ILjava/util/List;)V

    .line 9
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcn/wps/core/runtime/Platform;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 13
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 14
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 15
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    .line 16
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 17
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static g0()Z
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/core/runtime/Platform;->h:Lgo0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgo0;->isOverseaVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getTempDirectory()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/core/runtime/Platform;->u:Lcn/wps/core/runtime/Platform$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/core/runtime/Platform$a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Loo0;->h()Loo0;

    move-result-object v0

    invoke-virtual {v0}, Loo0;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/core/runtime/Platform;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public static h0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/wps/core/runtime/Platform;->s:Z

    return v0
.end method

.method public static i()Lfo0;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/core/runtime/Platform;->e:Lfo0;

    return-object v0
.end method

.method public static i0(Ljava/io/File;)Z
    .locals 1

    const-string v0, "rootPath should not be null."

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/core/runtime/Platform;->u:Lcn/wps/core/runtime/Platform$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/core/runtime/Platform$a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Loo0;->h()Loo0;

    move-result-object v0

    invoke-virtual {v0}, Loo0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j0()V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/core/runtime/Platform;->x:Ltr1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ltr1;->a()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcn/wps/core/runtime/Platform;->z0(Z)V

    return-void
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/core/runtime/Platform;->u:Lcn/wps/core/runtime/Platform$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcn/wps/core/runtime/Platform$a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Loo0;->h()Loo0;

    move-result-object p0

    invoke-virtual {p0}, Loo0;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Ljava/lang/String;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    if-ge p1, v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 5
    array-length v0, p0

    if-nez v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p0, v1

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lcn/wps/core/runtime/Platform;->k0(Ljava/lang/String;ILjava/util/List;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public static l()Lkhh;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/core/runtime/Platform;->g:Lkhh;

    return-object v0
.end method

.method public static l0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    sput-object p0, Lcn/wps/core/runtime/Platform;->i:Ljava/lang/Object;

    return-void
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/core/runtime/Platform;->u:Lcn/wps/core/runtime/Platform$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/core/runtime/Platform$a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Loo0;->h()Loo0;

    move-result-object v0

    invoke-virtual {v0}, Loo0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m0(Lfo0;)V
    .locals 0

    .line 1
    sput-object p0, Lcn/wps/core/runtime/Platform;->e:Lfo0;

    return-void
.end method

.method public static n()Lgo0;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/core/runtime/Platform;->h:Lgo0;

    return-object v0
.end method

.method public static n0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Loo0;->h()Loo0;

    move-result-object v0

    invoke-virtual {v0, p0}, Loo0;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/core/runtime/Platform;->u:Lcn/wps/core/runtime/Platform$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/core/runtime/Platform$a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Loo0;->h()Loo0;

    move-result-object v0

    invoke-virtual {v0}, Loo0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static o0(Lkhh;)V
    .locals 0

    .line 1
    sput-object p0, Lcn/wps/core/runtime/Platform;->g:Lkhh;

    return-void
.end method

.method public static p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/core/runtime/Platform;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p0(Lgo0;)V
    .locals 0

    .line 1
    sput-object p0, Lcn/wps/core/runtime/Platform;->h:Lgo0;

    return-void
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "rootPath should not be null"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/wps/core/runtime/Platform;->L()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/wps/core/runtime/Platform;->L()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Loo0;->h()Loo0;

    move-result-object v0

    invoke-virtual {v0, p0}, Loo0;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Loo0;->h()Loo0;

    move-result-object v0

    invoke-virtual {v0}, Loo0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static r0(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcn/wps/core/runtime/Platform;->v:Ljava/lang/String;

    return-void
.end method

.method public static s()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/core/runtime/Platform;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static s0(Lvq1;)V
    .locals 0

    .line 1
    sput-object p0, Lcn/wps/core/runtime/Platform;->d:Lvq1;

    return-void
.end method

.method public static t()Lvq1;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/core/runtime/Platform;->d:Lvq1;

    return-object v0
.end method

.method public static t0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Loo0;->h()Loo0;

    move-result-object v0

    invoke-virtual {v0, p0}, Loo0;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized u()Ljava/lang/String;
    .locals 6

    const-class v0, Lcn/wps/core/runtime/Platform;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcn/wps/core/runtime/Platform;->C:Ljava/io/File;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->j()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmo0$a;->I:Lmo0$a;

    invoke-static {v2, v3, v1}, Lcn/wps/core/runtime/Platform;->c0(Ljava/lang/String;Lmo0$a;I)Ljava/io/File;

    move-result-object v1

    sput-object v1, Lcn/wps/core/runtime/Platform;->C:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "xls_"

    const-string v4, ".tmp"

    .line 3
    invoke-static {v3, v4, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x1

    .line 4
    :goto_0
    :try_start_2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->j()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lmo0$a;->I:Lmo0$a;

    add-int/lit8 v5, v1, 0x1

    invoke-static {v3, v4, v1}, Lcn/wps/core/runtime/Platform;->c0(Ljava/lang/String;Lmo0$a;I)Ljava/io/File;

    move-result-object v1

    sput-object v1, Lcn/wps/core/runtime/Platform;->C:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v3, "xls_"

    const-string v4, ".tmp"

    .line 5
    invoke-static {v3, v4, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    nop

    const/16 v1, 0x20

    if-lt v5, v1, :cond_0

    :goto_1
    if-eqz v2, :cond_1

    .line 6
    :try_start_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_0
    move v1, v5

    goto :goto_0

    .line 8
    :cond_1
    :goto_2
    sget-object v1, Lcn/wps/core/runtime/Platform;->C:Ljava/io/File;

    if-nez v1, :cond_2

    invoke-static {}, Lcn/wps/core/runtime/Platform;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static u0(Lcn/wps/core/runtime/Platform$a;)V
    .locals 0

    .line 1
    sput-object p0, Lcn/wps/core/runtime/Platform;->u:Lcn/wps/core/runtime/Platform$a;

    return-void
.end method

.method public static declared-synchronized v()Ljava/lang/String;
    .locals 6

    const-class v0, Lcn/wps/core/runtime/Platform;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcn/wps/core/runtime/Platform;->A:Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmo0$a;->I:Lmo0$a;

    invoke-static {v2, v3, v1}, Lcn/wps/core/runtime/Platform;->c0(Ljava/lang/String;Lmo0$a;I)Ljava/io/File;

    move-result-object v1

    sput-object v1, Lcn/wps/core/runtime/Platform;->A:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "xls_"

    const-string v4, ".tmp"

    .line 3
    invoke-static {v3, v4, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x1

    .line 4
    :goto_0
    :try_start_2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lmo0$a;->I:Lmo0$a;

    add-int/lit8 v5, v1, 0x1

    invoke-static {v3, v4, v1}, Lcn/wps/core/runtime/Platform;->c0(Ljava/lang/String;Lmo0$a;I)Ljava/io/File;

    move-result-object v1

    sput-object v1, Lcn/wps/core/runtime/Platform;->A:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v3, "xls_"

    const-string v4, ".tmp"

    .line 5
    invoke-static {v3, v4, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    nop

    const/16 v1, 0x20

    if-lt v5, v1, :cond_3

    :goto_1
    if-eqz v2, :cond_1

    .line 6
    :try_start_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 8
    :cond_1
    sget-object v1, Lcn/wps/core/runtime/Platform;->A:Ljava/io/File;

    if-nez v1, :cond_2

    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    monitor-exit v0

    return-object v1

    :cond_3
    move v1, v5

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static v0(Lcn/wps/core/runtime/Platform$c;)V
    .locals 0

    .line 1
    sput-object p0, Lcn/wps/core/runtime/Platform;->w:Lcn/wps/core/runtime/Platform$c;

    return-void
.end method

.method public static w()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/core/runtime/Platform;->u:Lcn/wps/core/runtime/Platform$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/core/runtime/Platform$a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Loo0;->h()Loo0;

    move-result-object v0

    invoke-virtual {v0}, Loo0;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static w0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Loo0;->h()Loo0;

    move-result-object v0

    invoke-virtual {v0, p0}, Loo0;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/core/runtime/Platform;->u:Lcn/wps/core/runtime/Platform$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcn/wps/core/runtime/Platform$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x0(Lcn/wps/core/runtime/Platform$b;)V
    .locals 0

    return-void
.end method

.method public static y()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/core/runtime/Platform;->u:Lcn/wps/core/runtime/Platform$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/core/runtime/Platform$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Loo0;->h()Loo0;

    move-result-object v0

    invoke-virtual {v0}, Loo0;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static y0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcn/wps/core/runtime/Platform;->s:Z

    return-void
.end method

.method public static z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Loo0;->h()Loo0;

    move-result-object v0

    invoke-virtual {v0}, Loo0;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static z0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcn/wps/core/runtime/Platform;->c:Z

    return-void
.end method
