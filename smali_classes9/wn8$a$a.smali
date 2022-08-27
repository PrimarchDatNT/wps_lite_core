.class public Lwn8$a$a;
.super Ljava/lang/Object;
.source "TapJoyAdLoader.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwn8$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcn/wps/moffice/main/ad/s2s/earn/TapJoyBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwn8$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/ad/s2s/earn/TapJoyBean;Lcn/wps/moffice/main/ad/s2s/earn/TapJoyBean;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object p2, p2, Lcn/wps/moffice/main/ad/s2s/earn/TapJoyBean;->Amount:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/earn/TapJoyBean;->Amount:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-double/2addr v0, p1

    double-to-int p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/ad/s2s/earn/TapJoyBean;

    check-cast p2, Lcn/wps/moffice/main/ad/s2s/earn/TapJoyBean;

    invoke-virtual {p0, p1, p2}, Lwn8$a$a;->a(Lcn/wps/moffice/main/ad/s2s/earn/TapJoyBean;Lcn/wps/moffice/main/ad/s2s/earn/TapJoyBean;)I

    move-result p1

    return p1
.end method
