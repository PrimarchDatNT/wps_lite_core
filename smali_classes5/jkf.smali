.class public Ljkf;
.super Luc3;
.source "RecoveryTiper.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    sget-object v0, Lie5$a;->I:Lie5$a;

    invoke-direct {p0, v0, p1}, Luc3;-><init>(Lie5$a;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;ZLjava/lang/String;)Z
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->E:Z

    if-nez v0, :cond_1

    sget-boolean v0, Ljif;->C:Z

    if-nez v0, :cond_1

    sget-boolean v0, Ljif;->b0:Z

    if-nez v0, :cond_1

    sget-boolean v0, Ljif;->c0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Luc3;->a(Landroid/app/Activity;ZLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lhlh;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
