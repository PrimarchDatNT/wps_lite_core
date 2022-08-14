.class public Lrm3$b;
.super Lze6;
.source "BridgeHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm3;->q(Ljava/lang/Object;Ljava/lang/reflect/Method;Lcn/wps/moffice/common/bridges/interf/Callback;[Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/reflect/Method;

.field public final synthetic X:Lcn/wps/moffice/common/bridges/interf/Callback;

.field public final synthetic Y:[Ljava/lang/String;

.field public final synthetic Z:Lrm3;


# direct methods
.method public constructor <init>(Lrm3;Ljava/lang/Object;Ljava/lang/reflect/Method;Lcn/wps/moffice/common/bridges/interf/Callback;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrm3$b;->Z:Lrm3;

    iput-object p2, p0, Lrm3$b;->V:Ljava/lang/Object;

    iput-object p3, p0, Lrm3$b;->W:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lrm3$b;->X:Lcn/wps/moffice/common/bridges/interf/Callback;

    iput-object p5, p0, Lrm3$b;->Y:[Ljava/lang/String;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lrm3$b;->s([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lrm3$b;->W:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    .line 3
    instance-of v1, p1, Ljava/lang/Exception;

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lrm3$b;->X:Lcn/wps/moffice/common/bridges/interf/Callback;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcn/wps/moffice/common/bridges/interf/Callback;->call(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lrm3$b;->Z:Lrm3;

    iget-object v0, p0, Lrm3$b;->V:Ljava/lang/Object;

    iget-object v1, p0, Lrm3$b;->W:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lrm3$b;->X:Lcn/wps/moffice/common/bridges/interf/Callback;

    iget-object v3, p0, Lrm3$b;->Y:[Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lrm3;->c(Lrm3;Ljava/lang/Object;Ljava/lang/reflect/Method;Lcn/wps/moffice/common/bridges/interf/Callback;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method
