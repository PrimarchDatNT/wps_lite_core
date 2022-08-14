.class public Lxz2;
.super Ljava/lang/Object;
.source "LinkConverter.java"

# interfaces
.implements Lwz2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf0q;)Lcn/wps/moffice/cloud/data/entity/FileTag;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcn/wps/moffice/cloud/data/entity/FileTag;

    iget-object v1, p1, Lg0q;->S:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lg0q;->I:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/cloud/data/entity/FileTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lf0q;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/cloud/data/entity/FileTag;->c(Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lg0q;->T:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/cloud/data/entity/FileTag;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lxyp;)Lf03;
    .locals 3

    .line 1
    new-instance v0, Lf03$b;

    invoke-direct {v0}, Lf03$b;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p1, Lxyp;->I:Lbwp;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lbwp;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf03$b;->g(Ljava/lang/String;)Lf03$b;

    .line 4
    iget-object v1, p1, Lxyp;->I:Lbwp;

    iget-object v1, v1, Lbwp;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf03$b;->h(Ljava/lang/String;)Lf03$b;

    .line 5
    iget-object v1, p1, Lxyp;->I:Lbwp;

    iget-wide v1, v1, Lbwp;->V:J

    invoke-virtual {v0, v1, v2}, Lf03$b;->i(J)Lf03$b;

    .line 6
    :cond_0
    iget-object p1, p1, Lxyp;->S:Lfzp;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lfzp;->g0:Loxp;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p1, Luwp;->S:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lf03$b;->j(Ljava/lang/String;)Lf03$b;

    .line 8
    :cond_1
    invoke-virtual {v0}, Lf03$b;->f()Lf03;

    move-result-object p1

    return-object p1
.end method
