.class public Lcn/wps/moffice/common/bridges/bridge/AccountBridge$b;
.super Ljava/lang/Object;
.source "AccountBridge.java"

# interfaces
.implements Lz6q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/AccountBridge;->selectPrivilegeInfoByLevel(Ljava/util/List;J)Lyz7$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz6q$a<",
        "Lyz7$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/AccountBridge;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcn/wps/moffice/common/bridges/bridge/AccountBridge$b;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lyz7$a;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/bridges/bridge/AccountBridge$b;->b(Lyz7$a;)Z

    move-result p1

    return p1
.end method

.method public b(Lyz7$a;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Lyz7$a;->a:J

    iget-wide v2, p0, Lcn/wps/moffice/common/bridges/bridge/AccountBridge$b;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
