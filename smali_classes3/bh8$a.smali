.class public Lbh8$a;
.super Ljava/lang/Object;
.source "DataParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:I

.field public c:Lcn/wps/moffice/main/docsinfo/common/UploadData;

.field public d:Lcn/wps/moffice/main/docsinfo/common/NoteData;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Leh8;

.field public j:I

.field public k:Ld08;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ld0q;

.field public p:Lvk4;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbh8$a;->n:Z

    .line 3
    iput p1, p0, Lbh8$a;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbh8$a;->n:Z

    const-string v0, "FROM_WHERE_INT"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbh8$a;->b:I

    const-string v0, "FILE_PATH_STR"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbh8$a;->e:Ljava/lang/String;

    const-string v0, "MODIFIY_TIME_LONG"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lbh8$a;->f:J

    const-string v0, "ROAMING_RECORD"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Ld08;

    invoke-static {v0, v1}, Lcn/wps/util/JSONUtil;->instance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld08;

    iput-object v0, p0, Lbh8$a;->k:Ld08;

    const-string v0, "UPLOAD_DATA"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/docsinfo/common/UploadData;

    iput-object v0, p0, Lbh8$a;->c:Lcn/wps/moffice/main/docsinfo/common/UploadData;

    const-string v0, "NOTE_DATA"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/docsinfo/common/NoteData;

    iput-object v0, p0, Lbh8$a;->d:Lcn/wps/moffice/main/docsinfo/common/NoteData;

    const-string v0, "IS_COMPANY_GROUP"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lbh8$a;->l:Z

    return-void
.end method

.method public static synthetic a(Lbh8$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lbh8$a;->b:I

    return p0
.end method

.method public static synthetic b(Lbh8$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh8$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lbh8$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbh8$a;->l:Z

    return p0
.end method

.method public static synthetic d(Lbh8$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbh8$a;->n:Z

    return p0
.end method

.method public static synthetic e(Lbh8$a;)Lvk4;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh8$a;->p:Lvk4;

    return-object p0
.end method

.method public static synthetic f(Lbh8$a;)Ld0q;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh8$a;->o:Ld0q;

    return-object p0
.end method

.method public static synthetic g(Lbh8$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbh8$a;->m:Z

    return p0
.end method

.method public static synthetic h(Lbh8$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh8$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lbh8$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbh8$a;->f:J

    return-wide v0
.end method

.method public static synthetic j(Lbh8$a;)Ld08;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh8$a;->k:Ld08;

    return-object p0
.end method

.method public static synthetic k(Lbh8$a;)Lcn/wps/moffice/main/docsinfo/common/UploadData;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh8$a;->c:Lcn/wps/moffice/main/docsinfo/common/UploadData;

    return-object p0
.end method

.method public static synthetic l(Lbh8$a;)Lcn/wps/moffice/main/docsinfo/common/NoteData;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh8$a;->d:Lcn/wps/moffice/main/docsinfo/common/NoteData;

    return-object p0
.end method

.method public static synthetic m(Lbh8$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbh8$a;->g:Z

    return p0
.end method

.method public static synthetic n(Lbh8$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbh8$a;->h:Z

    return p0
.end method

.method public static synthetic o(Lbh8$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lbh8$a;->j:I

    return p0
.end method


# virtual methods
.method public A(Lcn/wps/moffice/main/docsinfo/common/NoteData;)Lbh8$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbh8$a;->d:Lcn/wps/moffice/main/docsinfo/common/NoteData;

    return-object p0
.end method

.method public B(Ld08;)Lbh8$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbh8$a;->k:Ld08;

    return-object p0
.end method

.method public C(Ld0q;)Lbh8$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbh8$a;->o:Ld0q;

    return-object p0
.end method

.method public D(Lcn/wps/moffice/main/docsinfo/common/UploadData;)Lbh8$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbh8$a;->c:Lcn/wps/moffice/main/docsinfo/common/UploadData;

    return-object p0
.end method

.method public p()Lbh8;
    .locals 1

    .line 1
    new-instance v0, Lbh8;

    invoke-direct {v0, p0}, Lbh8;-><init>(Lbh8$a;)V

    return-object v0
.end method

.method public q(Z)Lbh8$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbh8$a;->n:Z

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lbh8$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbh8$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lbh8$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbh8$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public t(I)Lbh8$a;
    .locals 0

    .line 1
    iput p1, p0, Lbh8$a;->j:I

    return-object p0
.end method

.method public u(Z)Lbh8$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbh8$a;->l:Z

    return-object p0
.end method

.method public v(Z)Lbh8$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbh8$a;->g:Z

    return-object p0
.end method

.method public w(Z)Lbh8$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbh8$a;->h:Z

    return-object p0
.end method

.method public x(Z)Lbh8$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbh8$a;->m:Z

    return-object p0
.end method

.method public y(J)Lbh8$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lbh8$a;->f:J

    return-object p0
.end method

.method public z(Lvk4;)Lbh8$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbh8$a;->p:Lvk4;

    return-object p0
.end method
