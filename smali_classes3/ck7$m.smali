.class public Lck7$m;
.super Lv18;
.source "MultiUploadFilesHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck7;->m(Ljava/util/List;Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lvj7;Lv18;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/util/ArrayList<",
        "Llue;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lv18;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Z

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Z

.field public final synthetic Y:Lvj7;

.field public final synthetic Z:Lck7;


# direct methods
.method public constructor <init>(Lck7;Lv18;Ljava/util/List;ZLjava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Ljava/lang/String;ZLvj7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck7$m;->Z:Lck7;

    iput-object p2, p0, Lck7$m;->B:Lv18;

    iput-object p3, p0, Lck7$m;->I:Ljava/util/List;

    iput-boolean p4, p0, Lck7$m;->S:Z

    iput-object p5, p0, Lck7$m;->T:Ljava/lang/String;

    iput-object p6, p0, Lck7$m;->U:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput-object p7, p0, Lck7$m;->V:Ljava/lang/String;

    iput-object p8, p0, Lck7$m;->W:Ljava/lang/String;

    iput-boolean p9, p0, Lck7$m;->X:Z

    iput-object p10, p0, Lck7$m;->Y:Lvj7;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llue;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lv18;->onDeliverData(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v4, 0xc8

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llue;

    if-nez v3, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v3}, Llue;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3}, Llue;->a()Lwse;

    move-result-object v6

    if-nez v6, :cond_3

    .line 5
    invoke-virtual {v3}, Llue;->e()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v0, Lck7$m;->S:Z

    .line 6
    invoke-virtual {v3}, Llue;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Llue;->c()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lck7$m;->T:Ljava/lang/String;

    iget-object v1, v0, Lck7$m;->U:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lck7$m;->V:Ljava/lang/String;

    iget-object v1, v0, Lck7$m;->Z:Lck7;

    iget-boolean v14, v1, Lck7;->b:Z

    iget-boolean v15, v1, Lck7;->c:Z

    iget-object v1, v0, Lck7$m;->W:Ljava/lang/String;

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v16, v1

    .line 8
    invoke-static/range {v7 .. v18}, Lzj7;->d(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZ)V

    const/4 v1, 0x1

    .line 9
    iget-boolean v6, v0, Lck7$m;->X:Z

    if-nez v6, :cond_1

    .line 10
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v6

    new-instance v7, Lck7$m$a;

    invoke-direct {v7, v0, v3}, Lck7$m$a;-><init>(Lck7$m;Llue;)V

    invoke-virtual {v6, v7, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v3}, Llue;->b()Llue$a;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v3}, Llue;->b()Llue$a;

    move-result-object v4

    invoke-virtual {v4}, Llue$a;->a()I

    move-result v18

    .line 13
    invoke-virtual {v3}, Llue;->b()Llue$a;

    move-result-object v4

    invoke-virtual {v4}, Llue$a;->b()Ljava/lang/String;

    move-result-object v19

    .line 14
    invoke-virtual {v3}, Llue;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-boolean v7, v0, Lck7$m;->S:Z

    .line 15
    invoke-virtual {v3}, Llue;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Llue;->c()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    iget-object v13, v0, Lck7$m;->T:Ljava/lang/String;

    iget-object v14, v0, Lck7$m;->V:Ljava/lang/String;

    iget-object v3, v0, Lck7$m;->Z:Lck7;

    iget-boolean v15, v3, Lck7;->b:Z

    iget-boolean v3, v3, Lck7;->c:Z

    iget-object v4, v0, Lck7$m;->W:Ljava/lang/String;

    iget-object v12, v0, Lck7$m;->U:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move/from16 v16, v3

    move-object/from16 v17, v4

    .line 16
    invoke-static/range {v5 .. v20}, Lzj7;->p(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;

    move-result-object v3

    .line 17
    iget-object v4, v0, Lck7$m;->I:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 18
    :cond_4
    iget-boolean v2, v0, Lck7$m;->X:Z

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 19
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lck7$m$b;

    invoke-direct {v2, v0}, Lck7$m$b;-><init>(Lck7$m;)V

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    :cond_5
    iget-object v1, v0, Lck7$m;->B:Lv18;

    if-eqz v1, :cond_6

    .line 21
    iget-object v2, v0, Lck7$m;->I:Ljava/util/List;

    invoke-virtual {v1, v2}, Lv18;->onDeliverData(Ljava/lang/Object;)V

    :cond_6
    return-void

    .line 22
    :cond_7
    :goto_1
    iget-object v1, v0, Lck7$m;->B:Lv18;

    if-eqz v1, :cond_8

    .line 23
    iget-object v2, v0, Lck7$m;->I:Ljava/util/List;

    invoke-virtual {v1, v2}, Lv18;->onDeliverData(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lck7$m;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    const-string v0, "MultiUploadFilesHelper"

    .line 1
    invoke-static {v0, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lck7$m;->B:Lv18;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lv18;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
