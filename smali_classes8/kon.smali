.class public Lkon;
.super Lvmn;
.source "OpenNewShareFileTask.java"


# instance fields
.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Lnjn;

.field public n:I

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvmn;-><init>()V

    .line 2
    iput-object p1, p0, Lkon;->k:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lkon;->l:Z

    .line 4
    iput-object p3, p0, Lkon;->o:Ljava/util/List;

    .line 5
    iput p2, p0, Lkon;->n:I

    .line 6
    new-instance p1, Lnjn;

    const-string p2, "openNewShareFileTask"

    invoke-direct {p1, p2}, Lnjn;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkon;->m:Lnjn;

    return-void
.end method

.method public static synthetic J(Lkon;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lvmn;->z(JJ)V

    return-void
.end method

.method public static synthetic K(Lkon;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lvmn;->I(JJ)V

    return-void
.end method


# virtual methods
.method public n()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public y()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkon;->m:Lnjn;

    iget-object v1, p0, Lkon;->k:Ljava/lang/String;

    iget-boolean v2, p0, Lkon;->l:Z

    new-instance v3, Lkon$a;

    invoke-direct {v3, p0}, Lkon$a;-><init>(Lkon;)V

    invoke-static {v0, v1, v2, v3}, Lnon;->a(Lnjn;Ljava/lang/String;ZLnlp;)Ljava/io/File;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkon;->o:Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lkon;->o:Ljava/util/List;

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lkon;->o:Ljava/util/List;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    invoke-static {}, Llon;->e()Llon;

    move-result-object v1

    iget v2, p0, Lkon;->n:I

    iget-object v3, p0, Lkon;->o:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Llon;->g(ILjava/util/List;)V

    .line 6
    invoke-virtual {p0, v0}, Lvmn;->C(Ljava/lang/Object;)V

    return-void
.end method
