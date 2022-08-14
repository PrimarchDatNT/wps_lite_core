.class public Lcn/wps/show/app/slim/WPPSlimToolMgr;
.super Lmgf;
.source "WPPSlimToolMgr.java"


# instance fields
.field public j:Lcn/wps/show/app/KmoPresentation;


# direct methods
.method public constructor <init>(Lio6;Ljgf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmgf;-><init>(Lio6;Ljgf;)V

    .line 2
    check-cast p1, Lcn/wps/show/app/KmoPresentation;

    iput-object p1, p0, Lcn/wps/show/app/slim/WPPSlimToolMgr;->j:Lcn/wps/show/app/KmoPresentation;

    .line 3
    invoke-virtual {p0}, Lcn/wps/show/app/slim/WPPSlimToolMgr;->o()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmgf;->d:Ljava/util/HashMap;

    const/16 v1, 0x46

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Li5o;

    iget-object v3, p0, Lcn/wps/show/app/slim/WPPSlimToolMgr;->j:Lcn/wps/show/app/KmoPresentation;

    iget-object v4, p0, Lmgf;->e:Lpgf;

    iget-object v5, p0, Lmgf;->c:Lngf;

    invoke-direct {v2, v3, v4, v5}, Li5o;-><init>(Lcn/wps/show/app/KmoPresentation;Lpgf;Ljgf;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lmgf;->d:Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lj5o;

    iget-object v3, p0, Lcn/wps/show/app/slim/WPPSlimToolMgr;->j:Lcn/wps/show/app/KmoPresentation;

    iget-object v4, p0, Lmgf;->e:Lpgf;

    iget-object v5, p0, Lmgf;->c:Lngf;

    invoke-direct {v2, v3, v4, v5}, Lj5o;-><init>(Lcn/wps/show/app/KmoPresentation;Lpgf;Ljgf;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
