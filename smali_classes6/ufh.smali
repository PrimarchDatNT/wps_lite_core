.class public final Lufh;
.super Ljava/lang/Object;
.source "ConvertUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, La7q;->g(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
