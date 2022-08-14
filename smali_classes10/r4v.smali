.class public Lr4v;
.super Ljava/lang/Object;
.source "PhoneScripUtils.java"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ly4v;->b()Z

    move-result v0

    sput-boolean v0, Lr4v;->a:Z

    const-wide/16 v0, 0x0

    .line 2
    sput-wide v0, Lr4v;->d:J

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lr4v;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lr4v;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "pre_sim_key"

    const-string v1, ""

    .line 3
    invoke-static {v0, v1}, Lv4v;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sput-object v0, Lr4v;->c:Ljava/lang/String;

    .line 5
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lr4v;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "phonescripcache"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lv4v;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "PhoneScripUtils"

    const-string v0, "null"

    .line 4
    invoke-static {p0, v0}, Ll4v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v1, 0x0

    const-string v3, "phonescripstarttime"

    .line 5
    invoke-static {v3, v1, v2}, Lv4v;->h(Ljava/lang/String;J)J

    move-result-wide v1

    sput-wide v1, Lr4v;->d:J

    .line 6
    invoke-static {p0, v0}, Lk4v;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lr4v;->b:Ljava/lang/String;

    return-object p0

    .line 7
    :cond_1
    sget-object p0, Lr4v;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    .line 1
    sput-object p1, Lr4v;->b:Ljava/lang/String;

    .line 2
    sput-wide p2, Lr4v;->d:J

    .line 3
    sput-object p4, Lr4v;->c:Ljava/lang/String;

    .line 4
    sget-boolean v0, Lr4v;->a:Z

    if-nez v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lr4v$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lr4v$a;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {v0}, La5v;->a(La5v$a;)V

    :cond_0
    return-void
.end method

.method public static d(Z)V
    .locals 2

    const-string v0, "phonescripcache"

    .line 1
    invoke-static {v0}, Lv4v;->d(Ljava/lang/String;)V

    const-string v0, "phonescripstarttime"

    .line 2
    invoke-static {v0}, Lv4v;->d(Ljava/lang/String;)V

    const-string v0, "pre_sim_key"

    .line 3
    invoke-static {v0}, Lv4v;->d(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 4
    sput-object p0, Lr4v;->b:Ljava/lang/String;

    .line 5
    sput-object p0, Lr4v;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 6
    sput-wide v0, Lr4v;->d:J

    :cond_0
    return-void
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lr4v;->a:Z

    return v0
.end method

.method public static f(J)Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "PhoneScripUtils"

    invoke-static {v4, v2}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    sub-long/2addr p0, v0

    const-wide/32 v0, 0x1d4c0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Landroid/os/Bundle;)Z
    .locals 4

    const-string v0, "keyIsSimKeyICCID"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "imsi"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr4v;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "iccid"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr4v;->a(Ljava/lang/String;)I

    move-result v0

    .line 4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "imsiState"

    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "simState = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "PhoneScripUtils"

    invoke-static {v2, p0}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    return v1

    .line 6
    :cond_1
    sget-boolean p0, Lr4v;->a:Z

    if-eqz p0, :cond_2

    const-string p0, "phone is root"

    .line 7
    invoke-static {v2, p0}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Lr4v;->d(Z)V

    .line 9
    :cond_2
    invoke-static {}, Lr4v;->i()Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lr4v;->j(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static i()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lr4v;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lr4v;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lr4v;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhoneScripUtils"

    invoke-static {v1, v0}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lr4v;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-wide v0, Lr4v;->d:J

    invoke-static {v0, v1}, Lr4v;->f(J)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "phonescripcache"

    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Lv4v;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "phonescripstarttime"

    .line 5
    invoke-static {v3, v1, v2}, Lv4v;->h(Ljava/lang/String;J)J

    move-result-wide v1

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v2}, Lr4v;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk4v;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "phonescripcache"

    .line 3
    invoke-static {p1, p0}, Lv4v;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "phonescripstarttime"

    .line 4
    invoke-static {p0, p2, p3}, Lv4v;->e(Ljava/lang/String;J)V

    const-string p0, "pre_sim_key"

    .line 5
    invoke-static {p0, p4}, Lv4v;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
