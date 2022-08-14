.class public Lqmp;
.super Ljmp;
.source "AccountUpdateApi.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljmp;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljmp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result p2

    new-array p2, p2, [B

    .line 3
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/io/FileInputStream;->read([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, Lo1q;->f([BI)Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance v0, Lrz1;

    invoke-direct {v0}, Lrz1;-><init>()V

    const-string v1, "csrfmiddlewaretoken"

    const-string v2, "android"

    .line 7
    invoke-virtual {v0, v1, v2}, Lrz1;->b(Ljava/lang/String;Ljava/lang/Object;)Lrz1;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data:image/png;base64,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "data"

    invoke-virtual {v0, v1, p2}, Lrz1;->b(Ljava/lang/String;Ljava/lang/Object;)Lrz1;

    .line 9
    new-instance p2, Lvz1;

    invoke-direct {p2}, Lvz1;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p0}, Ljmp;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/p/user/avatar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lvz1;->Q(Ljava/lang/String;)Lvz1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "csrf=android; wps_sid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Cookie"

    .line 11
    invoke-virtual {p2, v1, p1}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    new-instance p1, Lwz1;

    invoke-direct {p1, v0}, Lwz1;-><init>(Lrz1;)V

    .line 12
    invoke-virtual {p2, p1}, Lvz1;->D(Lwz1;)Lvz1;

    .line 13
    invoke-static {p2}, Ly1q;->q(Lvz1;)V

    .line 14
    invoke-virtual {p0, p2}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "pic"

    .line 15
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    throw p1
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Ljmp;->C(I)Ltnp;

    move-result-object v0

    const-string v1, "commitAvatar"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/user/"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    invoke-virtual {v0, p1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "/avatar"

    .line 4
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "userid"

    .line 5
    invoke-virtual {v0, v1, p1}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "height"

    invoke-virtual {v0, p3, p1}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "width"

    invoke-virtual {v0, p3, p1}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 8
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "x"

    invoke-virtual {v0, p3, p1}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 9
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "y"

    invoke-virtual {v0, p3, p1}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "key"

    .line 10
    invoke-virtual {v0, p1, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 11
    invoke-virtual {p0, v0}, Lfmp;->z(Lwnp;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "pic"

    .line 12
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Ljmp;->C(I)Ltnp;

    move-result-object v0

    const-string v1, "commitAvatar"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/user/"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    invoke-virtual {v0, p1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "/avatar"

    .line 4
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "userid"

    .line 5
    invoke-virtual {v0, v1, p1}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "height"

    invoke-virtual {v0, p3, p1}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "width"

    invoke-virtual {v0, p3, p1}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 8
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "x"

    invoke-virtual {v0, p3, p1}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 9
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "y"

    invoke-virtual {v0, p3, p1}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "key"

    .line 10
    invoke-virtual {v0, p1, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "store"

    .line 11
    invoke-virtual {v0, p1, p7}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 12
    invoke-virtual {p0, v0}, Lfmp;->z(Lwnp;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "pic"

    .line 13
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Ljmp;->C(I)Ltnp;

    move-result-object v0

    const-string v1, "updateAddressInfo"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/v3/mine"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "contact_phone"

    .line 4
    invoke-virtual {v0, v1, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p2, "postal"

    .line 5
    invoke-virtual {v0, p2, p3}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p2, "contact_name"

    .line 6
    invoke-virtual {v0, p2, p4}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p2, "address"

    .line 7
    invoke-virtual {v0, p2, p5}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p2, "WPS-Sid"

    .line 8
    invoke-virtual {v0, p2, p1}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 9
    invoke-virtual {p0, v0}, Lfmp;->z(Lwnp;)Lorg/json/JSONObject;

    return-void
.end method

.method public L(Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Ljmp;->C(I)Ltnp;

    move-result-object v0

    const-string v1, "updateBirthday"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/v3/mine"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "WPS-Sid"

    .line 4
    invoke-virtual {v0, v1, p1}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "birth_time"

    invoke-virtual {v0, p2, p1}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 6
    invoke-virtual {p0, v0}, Lfmp;->z(Lwnp;)Lorg/json/JSONObject;

    return-void
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Ljmp;->C(I)Ltnp;

    move-result-object v0

    const-string v1, "updateGender"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/v3/mine"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "WPS-Sid"

    .line 4
    invoke-virtual {v0, v1, p1}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string p1, "sex"

    .line 5
    invoke-virtual {v0, p1, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 6
    invoke-virtual {p0, v0}, Lfmp;->z(Lwnp;)Lorg/json/JSONObject;

    return-void
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Ljmp;->C(I)Ltnp;

    move-result-object v0

    const-string v1, "updateJobHobbies"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/v3/mine"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "WPS-Sid"

    .line 4
    invoke-virtual {v0, v1, p1}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string p1, "job_title"

    .line 5
    invoke-virtual {v0, p1, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "job"

    .line 6
    invoke-virtual {v0, p1, p3}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "hobbies"

    .line 7
    invoke-virtual {v0, p1, p4}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 8
    invoke-virtual {p0, v0}, Lfmp;->z(Lwnp;)Lorg/json/JSONObject;

    return-void
.end method

.method public O(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Ljmp;->C(I)Ltnp;

    move-result-object v0

    const-string v1, "updateJobId"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/v3/mine"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "job_id"

    invoke-virtual {v0, v1, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p2, "WPS-Sid"

    .line 5
    invoke-virtual {v0, p2, p1}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 6
    invoke-virtual {p0, v0}, Lfmp;->z(Lwnp;)Lorg/json/JSONObject;

    return-void
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Ljmp;->C(I)Ltnp;

    move-result-object v0

    const-string v1, "updateUserNickName"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/v3/mine"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "nickname"

    .line 4
    invoke-virtual {v0, v1, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p2, "WPS-Sid"

    .line 5
    invoke-virtual {v0, p2, p1}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 6
    invoke-virtual {p0, v0}, Lfmp;->z(Lwnp;)Lorg/json/JSONObject;

    return-void
.end method
