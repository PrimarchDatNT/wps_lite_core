.class public Leue;
.super Ljava/lang/Object;
.source "BatchUploadTaskData.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filePaths"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupId"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parentId"
    .end annotation
.end field

.field private d:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allowUpload"
    .end annotation
.end field

.field private e:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forceUpload"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uploadDeviceId"
    .end annotation
.end field

.field private g:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isNotShowDeviceProgress"
    .end annotation
.end field

.field private h:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uploadDelay"
    .end annotation
.end field

.field private i:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRegister"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secureGuid"
    .end annotation
.end field

.field private k:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isReUpload"
    .end annotation
.end field

.field private l:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dontCreateRecord"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moduleName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n()Leue;
    .locals 1

    .line 1
    new-instance v0, Leue;

    invoke-direct {v0}, Leue;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
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
    iget-object v0, p0, Leue;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leue;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leue;->m:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leue;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leue;->j:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leue;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leue;->d:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leue;->l:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leue;->e:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leue;->g:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leue;->k:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leue;->i:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leue;->h:Z

    return v0
.end method

.method public o(Z)Leue;
    .locals 0

    .line 1
    iput-boolean p1, p0, Leue;->d:Z

    return-object p0
.end method

.method public p(Z)Leue;
    .locals 0

    .line 1
    iput-boolean p1, p0, Leue;->l:Z

    return-object p0
.end method

.method public q(Ljava/util/List;)Leue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Leue;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leue;->a:Ljava/util/List;

    return-object p0
.end method

.method public r(Z)Leue;
    .locals 0

    .line 1
    iput-boolean p1, p0, Leue;->e:Z

    return-object p0
.end method

.method public s(Ljava/lang/String;)Leue;
    .locals 0

    .line 1
    iput-object p1, p0, Leue;->b:Ljava/lang/String;

    return-object p0
.end method

.method public t(Ljava/lang/String;)Leue;
    .locals 0

    .line 1
    iput-object p1, p0, Leue;->m:Ljava/lang/String;

    return-object p0
.end method

.method public u(Z)Leue;
    .locals 0

    .line 1
    iput-boolean p1, p0, Leue;->g:Z

    return-object p0
.end method

.method public v(Ljava/lang/String;)Leue;
    .locals 0

    .line 1
    iput-object p1, p0, Leue;->c:Ljava/lang/String;

    return-object p0
.end method

.method public w(Z)Leue;
    .locals 0

    .line 1
    iput-boolean p1, p0, Leue;->k:Z

    return-object p0
.end method

.method public x(Z)Leue;
    .locals 0

    .line 1
    iput-boolean p1, p0, Leue;->i:Z

    return-object p0
.end method

.method public y(Z)Leue;
    .locals 0

    .line 1
    iput-boolean p1, p0, Leue;->h:Z

    return-object p0
.end method

.method public z(Ljava/lang/String;)Leue;
    .locals 0

    .line 1
    iput-object p1, p0, Leue;->f:Ljava/lang/String;

    return-object p0
.end method
