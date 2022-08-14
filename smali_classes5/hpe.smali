.class public Lhpe;
.super Ljava/lang/Object;
.source "PptOnlineSecurityUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcn/wps/moffice/online/security/OnlineSecurityTool;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p_o_decr"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, p0, v0, p2}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    return-object v1

    :cond_0
    return-object v0
.end method
