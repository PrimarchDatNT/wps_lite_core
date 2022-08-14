.class public Lade;
.super Lld3;
.source "SlideScaleProgressTask.java"

# interfaces
.implements Lif3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lade$b;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Lade$b;

.field public h:Ljava/lang/Runnable;

.field public i:Ljava/lang/Runnable;

.field public j:Luce;

.field public k:[I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luce;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lld3;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lade;->e:Z

    .line 3
    iput-boolean v0, p0, Lade;->f:Z

    .line 4
    iput-object p1, p0, Lade;->j:Luce;

    return-void
.end method

.method public static synthetic h(Lade;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lade;->o()V

    return-void
.end method

.method public static synthetic i(Lade;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lade;->e:Z

    return p0
.end method

.method public static synthetic j(Lade;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lade;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic k(Lade;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lade;->f:Z

    return p0
.end method

.method public static synthetic l(Lade;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lade;->i:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lade;->f:Z

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lade;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lade;->c:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lade;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lade;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v1, "4:3"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "standard"

    goto :goto_0

    :cond_1
    const-string v0, "wide_screen"

    :goto_0
    return-object v0
.end method

.method public final o()V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "failure"

    const-string v2, "success"

    .line 1
    iput-object v2, v0, Lade;->b:Ljava/lang/String;

    .line 2
    iget-object v2, v0, Lade;->j:Luce;

    iget-object v3, v0, Lade;->k:[I

    invoke-virtual {v2, v3}, Luce;->n([I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 3
    iput-boolean v4, v0, Lade;->f:Z

    .line 4
    iget-object v1, v0, Lade;->g:Lade$b;

    if-eqz v1, :cond_0

    .line 5
    iput-object v3, v0, Lade;->g:Lade$b;

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 7
    iget-object v2, v0, Lade;->k:[I

    const/4 v7, 0x0

    aget v14, v2, v7

    .line 8
    aget v2, v2, v4

    .line 9
    iget-object v8, v0, Lade;->j:Luce;

    invoke-virtual {v8}, Luce;->j()[I

    move-result-object v8

    aget v15, v8, v7

    .line 10
    iget-object v8, v0, Lade;->j:Luce;

    invoke-virtual {v8}, Luce;->j()[I

    move-result-object v8

    aget v13, v8, v4

    int-to-float v8, v14

    int-to-float v9, v15

    div-float/2addr v8, v9

    int-to-float v9, v2

    int-to-float v10, v13

    div-float/2addr v9, v10

    .line 11
    iget-object v10, v0, Lade;->j:Luce;

    invoke-virtual {v10}, Luce;->c()V

    .line 12
    :try_start_0
    iget-boolean v10, v0, Lade;->e:Z

    if-nez v10, :cond_2

    .line 13
    iget-object v10, v0, Lade;->j:Luce;

    iget-object v11, v0, Lade;->k:[I

    aget v12, v11, v7

    aget v11, v11, v4

    invoke-virtual {v10, v12, v11}, Luce;->o(II)V

    .line 14
    :cond_2
    iget-object v10, v0, Lade;->j:Luce;

    invoke-virtual {v10}, Luce;->f()I

    move-result v10

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_3

    iget-boolean v12, v0, Lade;->e:Z

    if-nez v12, :cond_3

    .line 15
    iget-object v12, v0, Lade;->j:Luce;

    invoke-virtual {v12, v8, v9, v11}, Luce;->a(FFI)V

    .line 16
    iget v12, v0, Lade;->d:I

    add-int/2addr v12, v4

    iput v12, v0, Lade;->d:I

    .line 17
    invoke-virtual/range {p0 .. p0}, Lld3;->e()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget-object v8, v0, Lade;->j:Luce;

    invoke-virtual {v8}, Luce;->i()I

    move-result v12

    :goto_1
    if-ge v7, v12, :cond_4

    iget-boolean v8, v0, Lade;->e:Z

    if-nez v8, :cond_4

    .line 19
    iget-object v8, v0, Lade;->j:Luce;

    move v9, v14

    move v10, v2

    move v11, v15

    move/from16 v16, v12

    move v12, v13

    move/from16 v17, v13

    move v13, v7

    invoke-virtual/range {v8 .. v13}, Luce;->b(IIIII)V

    .line 20
    iget v8, v0, Lade;->d:I

    add-int/2addr v8, v4

    iput v8, v0, Lade;->d:I

    .line 21
    invoke-virtual/range {p0 .. p0}, Lld3;->e()V

    add-int/lit8 v7, v7, 0x1

    move/from16 v12, v16

    move/from16 v13, v17

    goto :goto_1

    .line 22
    :cond_4
    iget-object v2, v0, Lade;->j:Luce;

    iget-boolean v7, v0, Lade;->e:Z

    invoke-virtual {v2, v7}, Luce;->e(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 23
    :catch_0
    iget-object v2, v0, Lade;->j:Luce;

    invoke-virtual {v2}, Luce;->d()V

    .line 24
    iput-object v1, v0, Lade;->b:Ljava/lang/String;

    goto :goto_2

    .line 25
    :catch_1
    iget-object v2, v0, Lade;->j:Luce;

    invoke-virtual {v2}, Luce;->d()V

    .line 26
    iput-object v1, v0, Lade;->b:Ljava/lang/String;

    .line 27
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 28
    iput-boolean v4, v0, Lade;->f:Z

    .line 29
    iget-object v4, v0, Lade;->g:Lade$b;

    if-eqz v4, :cond_5

    .line 30
    iput-object v3, v0, Lade;->g:Lade$b;

    .line 31
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lade;->n()Ljava/lang/String;

    move-result-object v3

    .line 32
    iget-boolean v4, v0, Lade;->e:Z

    if-eqz v4, :cond_6

    const-string v4, "cancel"

    goto :goto_3

    :cond_6
    iget-object v4, v0, Lade;->b:Ljava/lang/String;

    :goto_3
    iput-object v4, v0, Lade;->b:Ljava/lang/String;

    sub-long/2addr v1, v5

    .line 33
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1}, Lade;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "result"

    .line 3
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "time"

    .line 4
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "switch_size"

    .line 5
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v2, "button_click"

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "comp"

    const-string v3, "ppt"

    .line 7
    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "url"

    const-string v3, "ppt/design#slide_size"

    .line 8
    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "func_name"

    const-string v3, "slide_size"

    .line 9
    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "button_name"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "data1"

    .line 11
    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "data2"

    .line 12
    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "data3"

    .line 13
    invoke-virtual {v0, p1, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public q([ILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lade;->k:[I

    .line 2
    iput-object p2, p0, Lade;->l:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lade;->i:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lade;->d:I

    .line 5
    iget-object p2, p0, Lade;->j:Luce;

    invoke-virtual {p2}, Luce;->l()I

    move-result p2

    iput p2, p0, Lade;->c:I

    .line 6
    iput-boolean p1, p0, Lade;->e:Z

    .line 7
    iput-boolean p1, p0, Lade;->f:Z

    const-string p2, "\'"

    .line 8
    iput-object p2, p0, Lade;->b:Ljava/lang/String;

    .line 9
    new-instance p2, Lade$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lade$b;-><init>(Lade;Lade$a;)V

    iput-object p2, p0, Lade;->g:Lade$b;

    new-array p1, p1, [Ljava/lang/Void;

    .line 10
    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public r(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lade;->h:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lade;->e:Z

    return-void
.end method
