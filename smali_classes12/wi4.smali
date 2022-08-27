.class public Lwi4;
.super Ljava/lang/Object;
.source "MultiFileSelectItem.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Lsi4;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:J

.field public k:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwi4;->f:Z

    .line 3
    iput v0, p0, Lwi4;->l:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwi4;->f:Z

    return v0
.end method

.method public b()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwi4;->k:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwi4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwi4;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwi4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lwi4;->c:I

    return v0
.end method

.method public g()Lsi4;
    .locals 1

    .line 1
    iget-object v0, p0, Lwi4;->g:Lsi4;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwi4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lwi4;->l:I

    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwi4;->j:J

    return-wide v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwi4;->i:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwi4;->e:Z

    return v0
.end method

.method public m(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwi4;->k:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwi4;->d:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwi4;->h:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwi4;->b:Ljava/lang/String;

    return-void
.end method

.method public q(Lsi4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwi4;->g:Lsi4;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwi4;->a:Ljava/lang/String;

    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwi4;->c:I

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwi4;->l:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiFileSelectItem{mFileName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi4;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwi4;->e:Z

    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwi4;->f:Z

    return-void
.end method

.method public w(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwi4;->j:J

    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwi4;->i:Z

    return-void
.end method
