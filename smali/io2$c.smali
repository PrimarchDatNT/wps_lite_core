.class public Lio2$c;
.super Ljava/lang/Object;
.source "BusinessBaseEventListener.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio2;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lio2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_3

    .line 1
    array-length p1, p2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    aget-object v0, p2, p1

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    aget-object v0, p2, p1

    instance-of v0, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    aget-object p1, p2, p1

    check-cast p1, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    invoke-static {p1}, Lud8;->b(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;)V

    :cond_3
    :goto_0
    return-void
.end method
