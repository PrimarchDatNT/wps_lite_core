.class public final Lxw9$a;
.super Ljava/lang/Object;
.source "ThemePathUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxw9;->d()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;->getModifyDate()J

    move-result-wide v0

    invoke-virtual {p2}, Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;->getModifyDate()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;

    check-cast p2, Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;

    invoke-virtual {p0, p1, p2}, Lxw9$a;->a(Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;)I

    move-result p1

    return p1
.end method
