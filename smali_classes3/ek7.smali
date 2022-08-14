.class public Lek7;
.super Lak7;
.source "UploadLocalFileHelper.java"


# instance fields
.field public b:Z

.field public c:Z

.field public d:J

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbk7;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk7;",
            "Z",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lak7;-><init>(Lbk7;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lek7;->f:Z

    .line 3
    iput-boolean p1, p0, Lek7;->g:Z

    .line 4
    iput-boolean p1, p0, Lek7;->h:Z

    .line 5
    iput-object p3, p0, Lek7;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic e(Lek7;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lek7;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lek7;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lek7;->h:Z

    return p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lek7;->d:J

    return-wide v0
.end method

.method public g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p1}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Z)Lek7;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lek7;->h:Z

    return-object p0
.end method

.method public i(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;ZZLvj7;)V
    .locals 11

    move-object v9, p0

    move/from16 v7, p5

    .line 1
    iput-boolean v7, v9, Lek7;->c:Z

    move/from16 v8, p6

    .line 2
    iput-boolean v8, v9, Lek7;->b:Z

    .line 3
    new-instance v0, Ljava/io/File;

    move-object v2, p4

    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v9, Lek7;->d:J

    .line 4
    new-instance v10, Lek7$a;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p3

    move-object v4, p2

    move-object/from16 v5, p7

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lek7$a;-><init>(Lek7;Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lvj7;Landroid/app/Activity;ZZ)V

    .line 5
    invoke-static {v10}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;ZZLvj7;)V
    .locals 8

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lek7;->i(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;ZZLvj7;)V

    return-void
.end method

.method public k(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lwy6;->b1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lek7;->f:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public l(Ljava/lang/String;)Lek7;
    .locals 0

    .line 1
    iput-object p1, p0, Lek7;->i:Ljava/lang/String;

    return-object p0
.end method

.method public m(Z)Lek7;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lek7;->g:Z

    return-object p0
.end method

.method public n(Z)Lek7;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lek7;->f:Z

    return-object p0
.end method
