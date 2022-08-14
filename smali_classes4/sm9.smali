.class public Lsm9;
.super Ljava/lang/Object;
.source "ThemePatternItem.java"

# interfaces
.implements Lqm9;


# instance fields
.field public a:Lcn/wps/moffice/main/push/common/PushBean;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/common/PushBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsm9;->a:Lcn/wps/moffice/main/push/common/PushBean;

    return-void
.end method


# virtual methods
.method public a()Lqm9$a;
    .locals 1

    .line 1
    sget-object v0, Lqm9$a;->B:Lqm9$a;

    return-object v0
.end method

.method public getBean()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsm9;->a:Lcn/wps/moffice/main/push/common/PushBean;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lmoa;->j:Lmoa;

    iget-object v1, p0, Lsm9;->a:Lcn/wps/moffice/main/push/common/PushBean;

    invoke-virtual {v0, v1}, Lmoa;->j(Lcn/wps/moffice/main/push/common/PushBean;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
