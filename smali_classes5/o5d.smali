.class public Lo5d;
.super Ljava/lang/Object;
.source "DocumentPersistenceAPI.java"


# instance fields
.field public a:Ld6d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld6d;

    invoke-direct {v0, p1}, Ld6d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo5d;->a:Ld6d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5d;->a:Ld6d;

    invoke-virtual {v0}, Lco2;->a()V

    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo5d;->a:Ld6d;

    const-string v1, "DOCUMENT_CLOUD_ALLEVENT_RED_POINT_VISIBILITY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lco2;->d(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public c()J
    .locals 3

    .line 1
    iget-object v0, p0, Lo5d;->a:Ld6d;

    const-string v1, "FLAG_DOCUMENTMANAGER_SHOWTIME"

    invoke-virtual {v0, v1}, Lco2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    return-wide v1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo5d;->a:Ld6d;

    const-string v1, "FLAG_LAST_SHOW_RATING_GUIDE_VERSION"

    invoke-virtual {v0, v1}, Lco2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lo5d;->a:Ld6d;

    const-string v1, "FLAG_SCHEDULED_UNMUTE_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lco2;->e(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo5d;->a:Ld6d;

    const-string v1, "FLAG_HAS_CREATE_FASTACCESS_SHORTCUT"

    invoke-virtual {v0, v1}, Lco2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo5d;->a:Ld6d;

    const-string v1, "FLAG_HAS_OPEN_FASTACCESS_SHORTCUT"

    invoke-virtual {v0, v1}, Lco2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo5d;->a:Ld6d;

    const-string v1, "FLAG_HAS_REMOVE_FASTACCESS_SHORTCUT"

    invoke-virtual {v0, v1}, Lco2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo5d;->a:Ld6d;

    const-string v1, "FLAG_APP_COLLAPSE"

    invoke-virtual {v0, v1}, Lco2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "y"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo5d;->a:Ld6d;

    const-string v1, "DOCUMETNS_HAD_RATED"

    invoke-virtual {v0, v1}, Lco2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "on"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5d;->a:Ld6d;

    const-string v1, "public_current_version_v10"

    invoke-virtual {v0, v1, p1}, Lco2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lo5d;->a:Ld6d;

    invoke-virtual {p1}, Lco2;->i()V

    return-void
.end method

.method public l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5d;->a:Ld6d;

    if-eqz p1, :cond_0

    const-string p1, "y"

    goto :goto_0

    :cond_0
    const-string p1, "n"

    :goto_0
    const-string v1, "FLAG_APP_COLLAPSE"

    invoke-virtual {v0, v1, p1}, Lco2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lo5d;->a:Ld6d;

    invoke-virtual {p1}, Lco2;->i()V

    return-void
.end method

.method public m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5d;->a:Ld6d;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "DOCUMENT_CLOUD_ALLEVENT_RED_POINT_VISIBILITY"

    invoke-virtual {v0, v1, p1}, Lco2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lo5d;->a:Ld6d;

    invoke-virtual {p1}, Lco2;->i()V

    return-void
.end method

.method public n(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5d;->a:Ld6d;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DOCUMENT_CLOUD_EVENT_ID"

    invoke-virtual {v0, p2, p1}, Lco2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lo5d;->a:Ld6d;

    invoke-virtual {p1}, Lco2;->i()V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5d;->a:Ld6d;

    const-string v1, "DOCUMENT_CLOUD_EVENT_NAME"

    invoke-virtual {v0, v1, p1}, Lco2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lo5d;->a:Ld6d;

    invoke-virtual {p1}, Lco2;->i()V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5d;->a:Ld6d;

    const-string v1, "DOCUMENT_CLOUD_EVENT_SUMMARY"

    invoke-virtual {v0, v1, p1}, Lco2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lo5d;->a:Ld6d;

    invoke-virtual {p1}, Lco2;->i()V

    return-void
.end method

.method public q(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5d;->a:Ld6d;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "FLAG_DOCUMENTMANAGER_SHOWTIME"

    invoke-virtual {v0, p2, p1}, Lco2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lo5d;->a:Ld6d;

    invoke-virtual {p1}, Lco2;->i()V

    return-void
.end method

.method public r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5d;->a:Ld6d;

    if-eqz p1, :cond_0

    const-string p1, "on"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    :goto_0
    const-string v1, "DOCUMETNS_HAD_RATED"

    invoke-virtual {v0, v1, p1}, Lco2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lo5d;->a:Ld6d;

    invoke-virtual {p1}, Lco2;->i()V

    return-void
.end method

.method public s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5d;->a:Ld6d;

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "FLAG_HAS_CLICK_REDICON"

    invoke-virtual {v0, v1, p1}, Lco2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lo5d;->a:Ld6d;

    invoke-virtual {p1}, Lco2;->i()V

    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5d;->a:Ld6d;

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "FLAG_HAS_CREATE_FASTACCESS_SHORTCUT"

    invoke-virtual {v0, v1, p1}, Lco2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lo5d;->a:Ld6d;

    invoke-virtual {p1}, Lco2;->i()V

    return-void
.end method

.method public u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5d;->a:Ld6d;

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "FLAG_HAS_OPEN_FASTACCESS_SHORTCUT"

    invoke-virtual {v0, v1, p1}, Lco2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lo5d;->a:Ld6d;

    invoke-virtual {p1}, Lco2;->i()V

    return-void
.end method

.method public v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5d;->a:Ld6d;

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "FLAG_HAS_REMOVE_FASTACCESS_SHORTCUT"

    invoke-virtual {v0, v1, p1}, Lco2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lo5d;->a:Ld6d;

    invoke-virtual {p1}, Lco2;->i()V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5d;->a:Ld6d;

    const-string v1, "FLAG_LAST_SHOW_RATING_GUIDE_VERSION"

    invoke-virtual {v0, v1, p1}, Lco2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lo5d;->a:Ld6d;

    invoke-virtual {p1}, Lco2;->i()V

    return-void
.end method

.method public x(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5d;->a:Ld6d;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "FLAG_SCHEDULED_UNMUTE_TIME"

    invoke-virtual {v0, p2, p1}, Lco2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lo5d;->a:Ld6d;

    invoke-virtual {p1}, Lco2;->i()V

    return-void
.end method
