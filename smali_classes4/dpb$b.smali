.class public Ldpb$b;
.super Ljava/lang/Object;
.source "OnlineSecurityDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldpb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldpb$b;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Ldpb$b;->a:Ljava/lang/String;

    const-string v2, "companyid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ldpb$b;->b:Ljava/lang/String;

    const-string v2, "creatornickname"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean p0, p0, Ldpb$b;->c:Z

    const-string v1, "follow_wx"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static b(Landroid/os/Bundle;)Ldpb$b;
    .locals 3

    const-string v0, "companyid"

    const-string v1, "creatornickname"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Ldpb;->a(Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v2, Ldpb$b;

    invoke-direct {v2}, Ldpb$b;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ldpb$b;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ldpb$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "follow_wx"

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v2, Ldpb$b;->c:Z

    return-object v2
.end method
