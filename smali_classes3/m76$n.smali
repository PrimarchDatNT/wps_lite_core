.class public Lm76$n;
.super Lt76;
.source "FeedBackDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm76;->b3(Landroid/app/Activity;Ljava/lang/String;Lt76$b;)Lt76;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lm76;


# direct methods
.method public constructor <init>(Lm76;Landroid/app/Activity;Ljava/lang/String;Lt76$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm76$n;->g:Lm76;

    invoke-direct {p0, p2, p3, p4}, Lt76;-><init>(Landroid/app/Activity;Ljava/lang/String;Lt76$b;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm76$n;->g:Lm76;

    invoke-virtual {v0}, Lm76;->h3()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm76$n;->g:Lm76;

    invoke-virtual {v0}, Lm76;->getPosition()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lt76;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lm76$n;->g:Lm76;

    invoke-virtual {v0}, Lm76;->i3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
