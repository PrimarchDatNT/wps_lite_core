.class public Lc65;
.super Ljava/lang/Object;
.source "DirectSelect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc65$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lhl3$m;)V
    .locals 1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    invoke-static {p0, v0}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "takePicture"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lc65$b;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const-string v0, "takeVideo"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p0}, Lc65$b;->c(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p2}, Lhl3$m;->b()V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    const/4 p0, 0x0

    .line 7
    invoke-virtual {p2, p0}, Lhl3$m;->a(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static b(Ljava/io/File;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 2
    new-instance v2, Ll2v$b;

    invoke-direct {v2}, Ll2v$b;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ll2v$b;->h:Ljava/lang/String;

    const/high16 v3, 0x44480000    # 800.0f

    .line 4
    iput v3, v2, Ll2v$b;->g:F

    .line 5
    invoke-static {}, Ll2v;->b()Ll2v;

    move-result-object v3

    invoke-virtual {v3, p0}, Ll2v;->d(Ljava/io/File;)Ln2v;

    move-result-object v3

    invoke-virtual {v3}, Ln2v;->a()Lp2v;

    move-result-object v3

    invoke-virtual {v3, v2}, Lp2v;->e(Ll2v$b;)Lp2v;

    invoke-virtual {v3}, Lp2v;->d()V

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FileCompressOptions, size="

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x400

    div-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "K, compress size="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "K"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DirectSelect"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;IILandroid/content/Intent;Z)Landroid/net/Uri;
    .locals 1

    const/4 p3, 0x0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-object p3

    :cond_0
    const/16 p2, 0x756

    if-ne p1, p2, :cond_2

    .line 1
    new-instance p1, Ljava/io/File;

    sget-object p2, Lc65$b;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p4, :cond_1

    .line 3
    invoke-static {p1}, Lc65;->b(Ljava/io/File;)V

    .line 4
    :cond_1
    invoke-static {p1, p0}, Lea3;->b(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    move-object p3, p0

    goto :goto_0

    :cond_2
    const/16 p2, 0x757

    if-ne p1, p2, :cond_3

    .line 5
    new-instance p1, Ljava/io/File;

    sget-object p2, Lc65$b;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    invoke-static {p1, p0}, Lea3;->b(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p3

    :cond_3
    :goto_0
    return-object p3
.end method

.method public static d(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;Lhl3$m;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p3, p1}, Lhl3$m;->a(Z)V

    :cond_0
    const-string p1, "android.permission.CAMERA"

    .line 3
    invoke-static {p0, p1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0, p2, p3}, Lc65;->a(Landroid/app/Activity;Ljava/lang/String;Lhl3$m;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lc65$a;

    invoke-direct {v0, p0, p2, p3}, Lc65$a;-><init>(Landroid/app/Activity;Ljava/lang/String;Lhl3$m;)V

    invoke-static {p0, p1, v0}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    :goto_0
    return-void
.end method
