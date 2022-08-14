.class public final Lc95$a;
.super Ljava/lang/Object;
.source "BaseCheckStrategy.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;",
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
.method public a(Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;->o()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;->o()I

    move-result p2

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    if-le p1, p2, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;

    check-cast p2, Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;

    invoke-virtual {p0, p1, p2}, Lc95$a;->a(Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;)I

    move-result p1

    return p1
.end method
