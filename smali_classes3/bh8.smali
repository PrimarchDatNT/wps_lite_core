.class public Lbh8;
.super Ljava/lang/Object;
.source "DataParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbh8$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcn/wps/moffice/main/docsinfo/common/UploadData;

.field public final f:Lcn/wps/moffice/main/docsinfo/common/NoteData;

.field public final g:J

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Leh8;

.field public n:Z

.field public final o:Ld08;

.field public p:Ld0q;

.field public q:Lvk4;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbh8$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lbh8$a;->a(Lbh8$a;)I

    move-result v0

    iput v0, p0, Lbh8;->c:I

    .line 3
    invoke-static {p1}, Lbh8$a;->b(Lbh8$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbh8;->d:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lbh8$a;->h(Lbh8$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbh8;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lbh8$a;->i(Lbh8$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lbh8;->g:J

    .line 6
    invoke-static {p1}, Lbh8$a;->j(Lbh8$a;)Ld08;

    move-result-object v0

    iput-object v0, p0, Lbh8;->o:Ld08;

    .line 7
    invoke-static {p1}, Lbh8$a;->k(Lbh8$a;)Lcn/wps/moffice/main/docsinfo/common/UploadData;

    move-result-object v0

    iput-object v0, p0, Lbh8;->e:Lcn/wps/moffice/main/docsinfo/common/UploadData;

    .line 8
    invoke-static {p1}, Lbh8$a;->l(Lbh8$a;)Lcn/wps/moffice/main/docsinfo/common/NoteData;

    move-result-object v0

    iput-object v0, p0, Lbh8;->f:Lcn/wps/moffice/main/docsinfo/common/NoteData;

    .line 9
    invoke-static {p1}, Lbh8$a;->m(Lbh8$a;)Z

    move-result v0

    iput-boolean v0, p0, Lbh8;->h:Z

    .line 10
    invoke-static {p1}, Lbh8$a;->n(Lbh8$a;)Z

    move-result v0

    iput-boolean v0, p0, Lbh8;->k:Z

    .line 11
    invoke-static {p1}, Lbh8$a;->o(Lbh8$a;)I

    move-result v0

    iput v0, p0, Lbh8;->i:I

    .line 12
    invoke-static {p1}, Lbh8$a;->c(Lbh8$a;)Z

    move-result v0

    iput-boolean v0, p0, Lbh8;->j:Z

    .line 13
    invoke-static {p1}, Lbh8$a;->d(Lbh8$a;)Z

    .line 14
    invoke-static {p1}, Lbh8$a;->e(Lbh8$a;)Lvk4;

    move-result-object v0

    iput-object v0, p0, Lbh8;->q:Lvk4;

    .line 15
    invoke-static {p1}, Lbh8$a;->f(Lbh8$a;)Ld0q;

    move-result-object v0

    iput-object v0, p0, Lbh8;->p:Ld0q;

    .line 16
    iget-object v0, p1, Lbh8$a;->i:Leh8;

    iput-object v0, p0, Lbh8;->m:Leh8;

    .line 17
    invoke-static {p1}, Lbh8$a;->g(Lbh8$a;)Z

    move-result p1

    iput-boolean p1, p0, Lbh8;->l:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v1, p0, Lbh8;->c:I

    const-string v2, "FROM_WHERE_INT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v1, p0, Lbh8;->d:Ljava/lang/String;

    const-string v2, "FILE_PATH_STR"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-wide v1, p0, Lbh8;->g:J

    const-string v3, "MODIFIY_TIME_LONG"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    iget-object v1, p0, Lbh8;->o:Ld08;

    invoke-static {v1}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ROAMING_RECORD"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lbh8;->o:Ld08;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Ld08;->U:Ljava/lang/String;

    const-string v2, "FILEID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lbh8;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "NEW_NAME"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v1, p0, Lbh8;->e:Lcn/wps/moffice/main/docsinfo/common/UploadData;

    if-eqz v1, :cond_2

    const-string v2, "UPLOAD_DATA"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    :cond_2
    iget-object v1, p0, Lbh8;->f:Lcn/wps/moffice/main/docsinfo/common/NoteData;

    if-eqz v1, :cond_3

    const-string v2, "NOTE_DATA"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbh8;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbh8;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "share"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbh8;->r:Ljava/lang/String;

    const-string v1, "star"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbh8;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "star"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Leh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbh8;->m:Leh8;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbh8;->r:Ljava/lang/String;

    return-void
.end method
