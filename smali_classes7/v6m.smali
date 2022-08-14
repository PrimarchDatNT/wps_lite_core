.class public Lv6m;
.super Ljava/lang/Object;
.source "KmoFmlHyperLinkManager.java"


# annotations
.annotation build Lcn/wps/util/KeepNotProguard;
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lx6m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv6m;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Lx6m;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6m;->a:Ljava/util/HashMap;

    invoke-static {p4, p2, p3}, Lva1;->G1(III)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(III)Lx6m;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6m;->a:Ljava/util/HashMap;

    invoke-static {p3, p1, p2}, Lva1;->G1(III)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx6m;

    return-object p1
.end method

.method public c(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6m;->a:Ljava/util/HashMap;

    invoke-static {p3, p1, p2}, Lva1;->G1(III)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
