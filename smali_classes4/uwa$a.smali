.class public Luwa$a;
.super Ljava/lang/Object;
.source "SyncCloudMgr.java"

# interfaces
.implements Luwa$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luwa;->A(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luwa$c<",
        "Ljava/util/List<",
        "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Luwa;


# direct methods
.method public constructor <init>(Luwa;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luwa$a;->I:Luwa;

    iput-object p2, p0, Luwa$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Luwa$a;->I:Luwa;

    iget-object v0, p0, Luwa$a;->B:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Luwa;->a(Luwa;Ljava/lang/String;Z)V

    .line 2
    iget-object p2, p0, Luwa$a;->I:Luwa;

    iget-object v0, p0, Luwa$a;->B:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Luwa;->b(Luwa;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Luwa$a;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public z(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p3, p0, Luwa$a;->I:Luwa;

    iget-object v0, p0, Luwa$a;->B:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Luwa;->a(Luwa;Ljava/lang/String;Z)V

    const/16 p3, 0x12

    if-ne p1, p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Luwa$a;->I:Luwa;

    iget-object v0, p0, Luwa$a;->B:Ljava/lang/String;

    invoke-static {p3, p1, p2, v0}, Luwa;->c(Luwa;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
