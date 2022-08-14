.class public Lr03;
.super Ljava/lang/Object;
.source "SaveAsFileSource.java"

# interfaces
.implements Lm03;


# instance fields
.field public a:Live;


# direct methods
.method public constructor <init>(Live;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr03;->a:Live;

    return-void
.end method


# virtual methods
.method public a(Le03;Lzz2;)Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lb03;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lb03;

    invoke-virtual {p0, p1, p2}, Lr03;->c(Lb03;Lzz2;)Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lyz2;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lyz2;

    invoke-virtual {p0, p1, p2}, Lr03;->b(Lyz2;Lzz2;)Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p2, Lose;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(Lyz2;Lzz2;)Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lr03;->a:Live;

    invoke-virtual/range {p2 .. p2}, Lzz2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lyz2;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lzz2;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Live;->f3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqzp;

    move-result-object v1

    .line 2
    new-instance v12, Litp;

    move-object v2, v12

    invoke-virtual {v1}, Lqzp;->e()J

    move-result-wide v5

    invoke-virtual {v1}, Lqzp;->getSize()J

    move-result-wide v8

    .line 3
    invoke-virtual {v1}, Lqzp;->i()J

    move-result-wide v10

    invoke-virtual {v1}, Lqzp;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lqzp;->g()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lqzp;->e()J

    move-result-wide v15

    .line 4
    invoke-virtual {v1}, Lqzp;->j()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lqzp;->f()Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v7, "0"

    const/4 v1, 0x0

    move-object/from16 v21, v12

    move-object v12, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Litp;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;

    move-object/from16 v2, v21

    invoke-direct {v1, v2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;-><init>(Litp;)V

    return-object v1
.end method

.method public c(Lb03;Lzz2;)Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lr03;->a:Live;

    invoke-virtual/range {p2 .. p2}, Lzz2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lb03;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lb03;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lzz2;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Live;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqzp;

    move-result-object v1

    .line 2
    new-instance v12, Litp;

    move-object v2, v12

    invoke-virtual {v1}, Lqzp;->e()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lb03;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lqzp;->getSize()J

    move-result-wide v8

    .line 3
    invoke-virtual {v1}, Lqzp;->i()J

    move-result-wide v10

    invoke-virtual {v1}, Lqzp;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lqzp;->g()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lqzp;->e()J

    move-result-wide v15

    .line 4
    invoke-virtual {v1}, Lqzp;->j()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lqzp;->f()Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object/from16 v21, v12

    move-object v12, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Litp;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;

    move-object/from16 v2, v21

    invoke-direct {v1, v2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;-><init>(Litp;)V

    return-object v1
.end method
