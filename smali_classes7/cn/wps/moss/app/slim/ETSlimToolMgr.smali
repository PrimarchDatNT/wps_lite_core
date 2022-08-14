.class public Lcn/wps/moss/app/slim/ETSlimToolMgr;
.super Lmgf;
.source "ETSlimToolMgr.java"


# instance fields
.field public j:Lk2m;


# direct methods
.method public constructor <init>(Lio6;Ljgf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmgf;-><init>(Lio6;Ljgf;)V

    .line 2
    check-cast p1, Lk2m;

    iput-object p1, p0, Lcn/wps/moss/app/slim/ETSlimToolMgr;->j:Lk2m;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moss/app/slim/ETSlimToolMgr;->o()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmgf;->d:Ljava/util/HashMap;

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ld8m;

    iget-object v3, p0, Lcn/wps/moss/app/slim/ETSlimToolMgr;->j:Lk2m;

    iget-object v4, p0, Lmgf;->e:Lpgf;

    iget-object v5, p0, Lmgf;->c:Lngf;

    invoke-direct {v2, v3, v4, v5}, Ld8m;-><init>(Lk2m;Lpgf;Ljgf;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lmgf;->d:Ljava/util/HashMap;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Le8m;

    iget-object v3, p0, Lcn/wps/moss/app/slim/ETSlimToolMgr;->j:Lk2m;

    iget-object v4, p0, Lmgf;->e:Lpgf;

    iget-object v5, p0, Lmgf;->c:Lngf;

    invoke-direct {v2, v3, v4, v5}, Le8m;-><init>(Lk2m;Lpgf;Ljgf;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
