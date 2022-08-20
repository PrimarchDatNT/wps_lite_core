.class public Lu38;
.super Lze6;
.source "CloudStorageDownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Landroid/content/Context;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Leq6$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq6$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Leq6$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq6$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Z

.field public b0:Lsd3;

.field public c0:Ljava/lang/String;

.field public d0:J

.field public e0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLeq6$b;Leq6$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Leq6$b<",
            "Ljava/lang/String;",
            ">;",
            "Leq6$b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lu38;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLeq6$b;Leq6$b;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLeq6$b;Leq6$b;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Leq6$b<",
            "Ljava/lang/String;",
            ">;",
            "Leq6$b<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lze6;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lu38;->e0:Z

    .line 4
    iput-object p1, p0, Lu38;->V:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lu38;->W:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lu38;->X:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lu38;->Y:Leq6$b;

    .line 8
    iput-object p8, p0, Lu38;->Z:Leq6$b;

    .line 9
    iput-object p4, p0, Lu38;->c0:Ljava/lang/String;

    .line 10
    iput-wide p5, p0, Lu38;->d0:J

    .line 11
    iput-boolean p9, p0, Lu38;->e0:Z

    return-void
.end method

.method public static synthetic s(Lu38;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu38;->a0:Z

    return p0
.end method

.method public static synthetic t(Lu38;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu38;->a0:Z

    return p1
.end method

.method public static synthetic u(Lu38;)Lsd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lu38;->b0:Lsd3;

    return-object p0
.end method

.method public static synthetic v(Lu38;)Leq6$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lu38;->Y:Leq6$b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lu38;->w([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lu38;->x(Ljava/lang/Boolean;)V

    return-void
.end method

.method public o()V
    .locals 8

    .line 1
    new-instance v6, Lu38$a;

    invoke-direct {v6, p0}, Lu38$a;-><init>(Lu38;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lu38;->e0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v7, Lzt7;

    iget-object v1, p0, Lu38;->V:Landroid/content/Context;

    const/4 v2, 0x1

    iget-object v3, p0, Lu38;->c0:Ljava/lang/String;

    iget-wide v4, p0, Lu38;->d0:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lzt7;-><init>(Landroid/content/Context;ZLjava/lang/String;JLandroid/view/View$OnClickListener;)V

    iput-object v7, p0, Lu38;->b0:Lsd3;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lrd3;

    iget-object v1, p0, Lu38;->V:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v6}, Lrd3;-><init>(Landroid/content/Context;ZLandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lu38;->b0:Lsd3;

    .line 5
    :goto_1
    iget-object v0, p0, Lu38;->b0:Lsd3;

    invoke-virtual {v0}, Lsd3;->n()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lu38;->a0:Z

    return-void
.end method

.method public varargs w([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lh88;->s()Lh88;

    move-result-object p1

    iget-object v0, p0, Lu38;->W:Ljava/lang/String;

    iget-object v1, p0, Lu38;->X:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lh88;->q(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p1

    .line 2
    invoke-static {}, Lh88;->s()Lh88;

    move-result-object v0

    iget-object v1, p0, Lu38;->W:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Lu38$b;

    invoke-direct {v3, p0}, Lu38$b;-><init>(Lu38;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lh88;->g(Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Lva8;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lta8;->d()I

    move-result p1

    const/16 v0, -0xb

    if-eq p1, v0, :cond_4

    const/16 v0, -0xa

    if-eq p1, v0, :cond_3

    const/4 v0, -0x6

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lu38;->V:Landroid/content/Context;

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lu38;->V:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_listView_canNotFindDownloadMessage1:I

    invoke-static {p1, v0}, Lq48;->e(Landroid/content/Context;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lu38;->V:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->public_noserver:I

    invoke-static {p1, v0}, Lq48;->e(Landroid/content/Context;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lu38;->Z:Leq6$b;

    iget-object v0, p0, Lu38;->X:Ljava/lang/String;

    invoke-interface {p1, v0}, Leq6$b;->callback(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lu38;->V:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_listView_canNotFindDownloadMessage8:I

    invoke-static {p1, v0}, Lq48;->e(Landroid/content/Context;I)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lu38;->V:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_open_failed:I

    invoke-static {p1, v0}, Lq48;->e(Landroid/content/Context;I)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lu38;->V:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_cloudfile_download_fail:I

    invoke-static {p1, v0}, Lq48;->e(Landroid/content/Context;I)V

    .line 11
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public x(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu38;->b0:Lsd3;

    invoke-virtual {v0}, Lsd3;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lu38;->b0:Lsd3;

    invoke-virtual {v0}, Lsd3;->b()V

    .line 4
    :goto_0
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    return-void
.end method
