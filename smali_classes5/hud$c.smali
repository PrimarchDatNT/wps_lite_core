.class public Lhud$c;
.super Lcud;
.source "PPTExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhud;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Ljho;Lcud$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lcn/wps/show/app/KmoPresentation;

.field public final synthetic g:Ljho;

.field public final synthetic h:Lhud;


# direct methods
.method public constructor <init>(Lhud;Landroid/app/Activity;Lcud$d;Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Ljho;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhud$c;->h:Lhud;

    iput-object p4, p0, Lhud$c;->e:Landroid/app/Activity;

    iput-object p5, p0, Lhud$c;->f:Lcn/wps/show/app/KmoPresentation;

    iput-object p6, p0, Lhud$c;->g:Ljho;

    invoke-direct {p0, p2, p3}, Lcud;-><init>(Landroid/app/Activity;Lcud$d;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhud$c;->h:Lhud;

    iget-object v1, p0, Lhud$c;->e:Landroid/app/Activity;

    iget-object v2, p0, Lhud$c;->f:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, p0, Lhud$c;->g:Ljho;

    invoke-static {v0, v1, p0, v2, v3}, Lhud;->d(Lhud;Landroid/app/Activity;Lcud;Lcn/wps/show/app/KmoPresentation;Ljho;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "ppt_extract_login"

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "extract"

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "android_vip_ppt_extract"

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcud;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "vip_ppt_extract"

    return-object v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget v0, p0, Lcud;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcud;->a:I

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lhud$c;->h:Lhud;

    invoke-static {v0}, Lhud;->c(Lhud;)Leud;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lhud$c;->h:Lhud;

    invoke-static {v0}, Lhud;->c(Lhud;)Leud;

    move-result-object v0

    invoke-virtual {v0}, Leud;->a3()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcud;->c()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lhud$c;->m()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcud;->l()V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lhud$c;->d()V

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p0}, Lcud;->n()V

    :cond_6
    :goto_0
    return-void
.end method
