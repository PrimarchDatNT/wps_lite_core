.class public final Lcn/wps/moffice/main/ad/sdkreport/SdkReportProvider;
.super Landroid/content/ContentProvider;
.source "SdkReportProvider.java"


# static fields
.field public static B:Ljw6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/main/ad/sdkreport/SdkReportProvider;->B:Ljw6;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lqlh;->b0:Lqlh;

    new-instance v1, Lcn/wps/moffice/main/ad/sdkreport/SdkReportProvider$a;

    invoke-direct {v1}, Lcn/wps/moffice/main/ad/sdkreport/SdkReportProvider$a;-><init>()V

    invoke-static {v0, v1}, Lcgh;->F(Lqlh;Lcgh$b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p2, "normal_event"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p3}, Liw6;->a(Landroid/os/Bundle;)Lcn/wps/moffice/main/ad/sdkreport/SdkReportEvent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    sget-object p2, Lcn/wps/moffice/main/ad/sdkreport/SdkReportProvider;->B:Ljw6;

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2, p1}, Ljw6;->a(Lcn/wps/moffice/main/ad/sdkreport/SdkReportEvent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/ad/sdkreport/SdkReportProvider;->b()V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/main/ad/sdkreport/SdkReportProvider;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SdkReportProvider call exception  "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkw6;->a(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const-string v0, "SdkReportProvider onCreate"

    .line 1
    invoke-static {v0}, Lkw6;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method
