.class public Ly33;
.super Lg43;
.source "MyShareFileListLoader.java"


# direct methods
.method public constructor <init>(Lz13;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg43;-><init>(Lz13;)V

    return-void
.end method


# virtual methods
.method public l(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lj13;->d:Lz13;

    iget-object p1, p1, Lz13;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-virtual {p0, p1, v0, v0, v1}, Lg43;->p(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZII)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc0q;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lm43;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public r(La13;Lb23;Lb23$a;)Le0q;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lb23$a;->e()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p3}, Lb23$a;->f()I

    move-result p2

    int-to-long v4, p2

    const-string v1, "link"

    const-string v6, "file_mtime"

    const-string v7, "linkfolder"

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, La13;->w1(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Le0q;

    move-result-object p1

    return-object p1
.end method
