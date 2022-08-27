.class public Lx33;
.super Lg43;
.source "MyReceivedShareFileLoader.java"


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
    invoke-static {p1}, Lm43;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public r(La13;Lb23;Lb23$a;)Le0q;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    const-string p2, "filter"

    const-string v0, "link"

    .line 1
    invoke-virtual {p3, p2, v0}, Lb23$a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p3}, Lb23$a;->e()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p3}, Lb23$a;->f()I

    move-result p2

    int-to-long v5, p2

    const-string v7, "file_mtime"

    const-string v8, "linkfolder"

    move-object v1, p1

    invoke-interface/range {v1 .. v8}, La13;->C0(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Le0q;

    move-result-object p1

    return-object p1
.end method
