.class public Lzzh$f;
.super Lgzh;
.source "FirstCacheControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Lzzh;Lcn/wps/moffice/writer/core/TextDocument;Lkik;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p1}, Lgzh;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Lkik;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgzh;->g:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getLayoutManager()Lywh;

    move-result-object v0

    invoke-virtual {v0}, Lywh;->d()Ldvj;

    move-result-object v0

    invoke-virtual {v0}, Ldvj;->M()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lgzh;->c(Ljzh$a;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgzh;->h:Ltrh;

    invoke-virtual {v0}, Ltrh;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
