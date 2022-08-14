.class public Lcuq$c;
.super Ljava/lang/Object;
.source "ShareContentValidation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcuq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcuq$c;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcuq$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcuq$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcuq$c;->a:Z

    return v0
.end method

.method public b(Lcom/facebook/share/model/ShareCameraEffectContent;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcuq;->b(Lcom/facebook/share/model/ShareCameraEffectContent;Lcuq$c;)V

    return-void
.end method

.method public c(Lcom/facebook/share/model/ShareLinkContent;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcuq;->n(Lcom/facebook/share/model/ShareLinkContent;Lcuq$c;)V

    return-void
.end method

.method public d(Lcom/facebook/share/model/ShareMedia;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcuq;->B(Lcom/facebook/share/model/ShareMedia;Lcuq$c;)V

    return-void
.end method

.method public e(Lcom/facebook/share/model/ShareMediaContent;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcuq;->a(Lcom/facebook/share/model/ShareMediaContent;Lcuq$c;)V

    return-void
.end method

.method public f(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcuq;->j(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)V

    return-void
.end method

.method public g(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcuq;->k(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)V

    return-void
.end method

.method public h(Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcuq;->i(Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)V

    return-void
.end method

.method public i(Lcom/facebook/share/model/ShareOpenGraphAction;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcuq;->d(Lcom/facebook/share/model/ShareOpenGraphAction;Lcuq$c;)V

    return-void
.end method

.method public j(Lcom/facebook/share/model/ShareOpenGraphContent;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcuq$c;->a:Z

    .line 2
    invoke-static {p1, p0}, Lcuq;->c(Lcom/facebook/share/model/ShareOpenGraphContent;Lcuq$c;)V

    return-void
.end method

.method public k(Lcom/facebook/share/model/ShareOpenGraphObject;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcuq;->e(Lcom/facebook/share/model/ShareOpenGraphObject;Lcuq$c;)V

    return-void
.end method

.method public l(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lcuq;->f(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Lcuq$c;Z)V

    return-void
.end method

.method public m(Lcom/facebook/share/model/SharePhoto;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcuq;->g(Lcom/facebook/share/model/SharePhoto;Lcuq$c;)V

    return-void
.end method

.method public n(Lcom/facebook/share/model/SharePhotoContent;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcuq;->o(Lcom/facebook/share/model/SharePhotoContent;Lcuq$c;)V

    return-void
.end method

.method public o(Lcom/facebook/share/model/ShareStoryContent;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcuq;->l(Lcom/facebook/share/model/ShareStoryContent;Lcuq$c;)V

    return-void
.end method

.method public p(Lcom/facebook/share/model/ShareVideo;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcuq;->h(Lcom/facebook/share/model/ShareVideo;Lcuq$c;)V

    return-void
.end method

.method public q(Lcom/facebook/share/model/ShareVideoContent;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcuq;->p(Lcom/facebook/share/model/ShareVideoContent;Lcuq$c;)V

    return-void
.end method
