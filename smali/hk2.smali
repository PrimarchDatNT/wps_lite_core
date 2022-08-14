.class public Lhk2;
.super Ljava/lang/Object;
.source "DataProviderUtils.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;Lrk2;)Lnk2;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lok2;

    invoke-direct {p0, p1}, Lok2;-><init>(Lrk2;)V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/ORDER"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p0, Lqk2;

    invoke-direct {p0, p1}, Lqk2;-><init>(Lrk2;)V

    goto :goto_0

    :cond_1
    const-string v0, "/GP_PAY"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance p0, Lpk2;

    invoke-direct {p0, p1}, Lpk2;-><init>(Lrk2;)V

    goto :goto_0

    :cond_2
    const-string v0, "/WEB_PAY"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 9
    new-instance p0, Ltk2;

    invoke-direct {p0, p1}, Ltk2;-><init>(Lrk2;)V

    goto :goto_0

    .line 10
    :cond_3
    new-instance p0, Lok2;

    invoke-direct {p0, p1}, Lok2;-><init>(Lrk2;)V

    :goto_0
    return-object p0
.end method
