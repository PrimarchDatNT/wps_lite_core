.class public La29;
.super Ljava/lang/Object;
.source "AllDocSearchExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La29$a;
    }
.end annotation


# instance fields
.field public a:La29$a;

.field public b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;La29$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La29;->b:Landroid/app/Activity;

    .line 3
    iput-object p1, p0, La29;->b:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, La29;->a:La29$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IZLcn/wps/moffice/common/beans/KCustomFileListView;JJ)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, La29;->a:La29$a;

    if-eqz v1, :cond_3

    .line 2
    invoke-static {}, Lbv8;->h()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Lbv8;->p()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 3
    iget-object v1, v0, La29;->a:La29$a;

    invoke-interface {v1}, La29$a;->g()Lf19;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, La29;->a:La29$a;

    invoke-interface {v1}, La29$a;->g()Lf19;

    move-result-object v1

    invoke-virtual {v1}, Lf19;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    :goto_2
    move-object/from16 v4, p1

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move v9, v13

    .line 4
    invoke-static/range {v4 .. v9}, Ldz8;->c(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, La29;->a:La29$a;

    invoke-interface {v1}, La29$a;->d()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    new-instance v1, Lc29;

    iget-object v5, v0, La29;->b:Landroid/app/Activity;

    iget-object v7, v0, La29;->a:La29$a;

    const/4 v11, 0x0

    move-object v4, v1

    move-object/from16 v6, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-wide/from16 v15, p5

    move-wide/from16 v17, p7

    invoke-direct/range {v4 .. v18}, Lc29;-><init>(Landroid/app/Activity;Ljava/lang/String;La29$a;IZLcn/wps/moffice/common/beans/KCustomFileListView;ZZZZJJ)V

    .line 6
    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
