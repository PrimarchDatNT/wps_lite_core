.class public Lcuq;
.super Ljava/lang/Object;
.source "ShareContentValidation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcuq$c;,
        Lcuq$d;,
        Lcuq$b;
    }
.end annotation


# static fields
.field public static a:Lcuq$c;

.field public static b:Lcuq$c;

.field public static c:Lcuq$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcom/facebook/share/model/ShareMediaContent;Lcuq$c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMediaContent;->h()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareMedia;

    .line 5
    invoke-virtual {p1, v0}, Lcuq$c;->d(Lcom/facebook/share/model/ShareMedia;)V

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p0, Lcqq;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Cannot add more than %d media."

    .line 8
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcqq;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Lcqq;

    const-string p1, "Must specify at least one medium in ShareMediaContent."

    invoke-direct {p0, p1}, Lcqq;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static B(Lcom/facebook/share/model/ShareMedia;Lcuq$c;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/facebook/share/model/SharePhoto;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {p1, p0}, Lcuq$c;->m(Lcom/facebook/share/model/SharePhoto;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/facebook/share/model/ShareVideo;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/facebook/share/model/ShareVideo;

    invoke-virtual {p1, p0}, Lcuq$c;->p(Lcom/facebook/share/model/ShareVideo;)V

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Lcqq;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Invalid media type: %s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcqq;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static C(Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/i0;->S(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;->i()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;->h()Lcom/facebook/share/model/ShareMessengerActionButton;

    move-result-object p0

    invoke-static {p0}, Lcuq;->O(Lcom/facebook/share/model/ShareMessengerActionButton;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Lcqq;

    const-string v0, "Must specify url for ShareMessengerOpenGraphMusicTemplateContent"

    invoke-direct {p0, v0}, Lcqq;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Lcqq;

    const-string v0, "Must specify Page Id for ShareMessengerOpenGraphMusicTemplateContent"

    invoke-direct {p0, v0}, Lcqq;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(Lcom/facebook/share/model/ShareOpenGraphAction;Lcuq$c;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphAction;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/i0;->S(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p0, v0}, Lcuq$c;->l(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Z)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Lcqq;

    const-string p1, "ShareOpenGraphAction must have a non-empty actionType"

    invoke-direct {p0, p1}, Lcqq;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Lcqq;

    const-string p1, "Must specify a non-null ShareOpenGraphAction"

    invoke-direct {p0, p1}, Lcqq;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E(Lcom/facebook/share/model/ShareOpenGraphContent;Lcuq$c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphContent;->h()Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcuq$c;->i(Lcom/facebook/share/model/ShareOpenGraphAction;)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphContent;->i()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/facebook/internal/i0;->S(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphContent;->h()Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p0, Lcqq;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Property \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" was not found on the action. The name of the preview property must match the name of an action property."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcqq;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Lcqq;

    const-string p1, "Must specify a previewPropertyName."

    invoke-direct {p0, p1}, Lcqq;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static F(Ljava/lang/String;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, ":"

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_3

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v4, p1, v1

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcqq;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-string p0, "Invalid key found in Open Graph dictionary: %s"

    invoke-direct {p1, p0, v0}, Lcqq;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    return-void

    .line 6
    :cond_3
    new-instance p1, Lcqq;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-string p0, "Open Graph keys must be namespaced: %s"

    invoke-direct {p1, p0, v0}, Lcqq;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public static G(Lcom/facebook/share/model/ShareOpenGraphObject;Lcuq$c;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, p0, v0}, Lcuq$c;->l(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Z)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Lcqq;

    const-string p1, "Cannot share a null ShareOpenGraphObject"

    invoke-direct {p0, p1}, Lcqq;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Lcuq$c;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->d()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1, p2}, Lcuq;->F(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v2, p1}, Lcuq;->I(Ljava/lang/Object;Lcuq$c;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance p0, Lcqq;

    const-string p1, "Cannot put null objects in Lists in ShareOpenGraphObjects and ShareOpenGraphActions"

    invoke-direct {p0, p1}, Lcqq;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    invoke-static {v1, p1}, Lcuq;->I(Ljava/lang/Object;Lcuq$c;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static I(Ljava/lang/Object;Lcuq$c;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/share/model/ShareOpenGraphObject;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/facebook/share/model/ShareOpenGraphObject;

    invoke-virtual {p1, p0}, Lcuq$c;->k(Lcom/facebook/share/model/ShareOpenGraphObject;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/facebook/share/model/SharePhoto;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {p1, p0}, Lcuq$c;->m(Lcom/facebook/share/model/SharePhoto;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static J(Lcom/facebook/share/model/SharePhoto;)V
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhoto;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhoto;->e()Landroid/net/Uri;

    move-result-object p0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lcqq;

    const-string v0, "SharePhoto does not have a Bitmap or ImageUrl specified"

    invoke-direct {p0, v0}, Lcqq;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    new-instance p0, Lcqq;

    const-string v0, "Cannot share a null SharePhoto"

    invoke-direct {p0, v0}, Lcqq;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static K(Lcom/facebook/share/model/SharePhotoContent;Lcuq$c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhotoContent;->h()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/SharePhoto;

    .line 5
    invoke-virtual {p1, v0}, Lcuq$c;->m(Lcom/facebook/share/model/SharePhoto;)V

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p0, Lcqq;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Cannot add more than %d photos."

    .line 8
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcqq;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Lcqq;

    const-string p1, "Must specify at least one Photo in SharePhotoContent."

    invoke-direct {p0, p1}, Lcqq;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static L(Lcom/facebook/share/model/SharePhoto;Lcuq$c;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcuq;->J(Lcom/facebook/share/model/SharePhoto;)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhoto;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhoto;->e()Landroid/net/Uri;

    move-result-object p0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/facebook/internal/i0;->U(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcuq$c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lcqq;

    const-string p1, "Cannot set the ImageUrl of a SharePhoto to the Uri of an image on the web when sharing SharePhotoContent"

    invoke-direct {p0, p1}, Lcqq;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static M(Lcom/facebook/share/model/SharePhoto;Lcuq$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcuq;->L(Lcom/facebook/share/model/SharePhoto;Lcuq$c;)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhoto;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhoto;->e()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/internal/i0;->U(Landroid/net/Uri;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lfqq;->e()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/internal/j0;->d(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static N(Lcom/facebook/share/model/SharePhoto;Lcuq$c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcuq;->J(Lcom/facebook/share/model/SharePhoto;)V

    return-void
.end method

.method public static O(Lcom/facebook/share/model/ShareMessengerActionButton;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerActionButton;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/i0;->S(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    invoke-static {p0}, Lcuq;->R(Lcom/facebook/share/model/ShareMessengerURLActionButton;)V

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance p0, Lcqq;

    const-string v0, "Must specify title for ShareMessengerActionButton"

    invoke-direct {p0, v0}, Lcqq;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static P(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/i0;->S(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->h()Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->h()Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/i0;->S(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->h()Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->a()Lcom/facebook/share/model/ShareMessengerActionButton;

    move-result-object p0

    invoke-static {p0}, Lcuq;->O(Lcom/facebook/share/model/ShareMessengerActionButton;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Lcqq;

    const-string v0, "Must specify title for ShareMessengerGenericTemplateElement"

    invoke-direct {p0, v0}, Lcqq;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Lcqq;

    const-string v0, "Must specify element for ShareMessengerGenericTemplateContent"

    invoke-direct {p0, v0}, Lcqq;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    new-instance p0, Lcqq;

    const-string v0, "Must specify Page Id for ShareMessengerGenericTemplateContent"

    invoke-direct {p0, v0}, Lcqq;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Q(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/i0;->S(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->k()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/i0;->S(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lcqq;

    const-string v0, "Must specify either attachmentId or mediaURL for ShareMessengerMediaTemplateContent"

    invoke-direct {p0, v0}, Lcqq;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->i()Lcom/facebook/share/model/ShareMessengerActionButton;

    move-result-object p0

    invoke-static {p0}, Lcuq;->O(Lcom/facebook/share/model/ShareMessengerActionButton;)V

    return-void

    .line 5
    :cond_2
    new-instance p0, Lcqq;

    const-string v0, "Must specify Page Id for ShareMessengerMediaTemplateContent"

    invoke-direct {p0, v0}, Lcqq;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static R(Lcom/facebook/share/model/ShareMessengerURLActionButton;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerURLActionButton;->e()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Lcqq;

    const-string v0, "Must specify url for ShareMessengerURLActionButton"

    invoke-direct {p0, v0}, Lcqq;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static S(Lcom/facebook/share/model/ShareStoryContent;Lcuq$c;)V
    .locals 1

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->i()Lcom/facebook/share/model/ShareMedia;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->k()Lcom/facebook/share/model/SharePhoto;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->i()Lcom/facebook/share/model/ShareMedia;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->i()Lcom/facebook/share/model/ShareMedia;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcuq$c;->d(Lcom/facebook/share/model/ShareMedia;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->k()Lcom/facebook/share/model/SharePhoto;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->k()Lcom/facebook/share/model/SharePhoto;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcuq$c;->m(Lcom/facebook/share/model/SharePhoto;)V

    :cond_2
    return-void

    .line 5
    :cond_3
    new-instance p0, Lcqq;

    const-string p1, "Must pass the Facebook app a background asset, a sticker asset, or both"

    invoke-direct {p0, p1}, Lcqq;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static T(Lcom/facebook/share/model/ShareVideo;Lcuq$c;)V
    .locals 0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideo;->c()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-static {p0}, Lcom/facebook/internal/i0;->O(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/facebook/internal/i0;->R(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lcqq;

    const-string p1, "ShareVideo must reference a video that is on the device"

    invoke-direct {p0, p1}, Lcqq;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    new-instance p0, Lcqq;

    const-string p1, "ShareVideo does not have a LocalUrl specified"

    invoke-direct {p0, p1}, Lcqq;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    new-instance p0, Lcqq;

    const-string p1, "Cannot share a null ShareVideo"

    invoke-direct {p0, p1}, Lcqq;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static U(Lcom/facebook/share/model/ShareVideoContent;Lcuq$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideoContent;->k()Lcom/facebook/share/model/ShareVideo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcuq$c;->p(Lcom/facebook/share/model/ShareVideo;)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideoContent;->j()Lcom/facebook/share/model/SharePhoto;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lcuq$c;->m(Lcom/facebook/share/model/SharePhoto;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/model/ShareMediaContent;Lcuq$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcuq;->A(Lcom/facebook/share/model/ShareMediaContent;Lcuq$c;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/share/model/ShareCameraEffectContent;Lcuq$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcuq;->u(Lcom/facebook/share/model/ShareCameraEffectContent;Lcuq$c;)V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/share/model/ShareOpenGraphContent;Lcuq$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcuq;->E(Lcom/facebook/share/model/ShareOpenGraphContent;Lcuq$c;)V

    return-void
.end method

.method public static synthetic d(Lcom/facebook/share/model/ShareOpenGraphAction;Lcuq$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcuq;->D(Lcom/facebook/share/model/ShareOpenGraphAction;Lcuq$c;)V

    return-void
.end method

.method public static synthetic e(Lcom/facebook/share/model/ShareOpenGraphObject;Lcuq$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcuq;->G(Lcom/facebook/share/model/ShareOpenGraphObject;Lcuq$c;)V

    return-void
.end method

.method public static synthetic f(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Lcuq$c;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcuq;->H(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Lcuq$c;Z)V

    return-void
.end method

.method public static synthetic g(Lcom/facebook/share/model/SharePhoto;Lcuq$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcuq;->M(Lcom/facebook/share/model/SharePhoto;Lcuq$c;)V

    return-void
.end method

.method public static synthetic h(Lcom/facebook/share/model/ShareVideo;Lcuq$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcuq;->T(Lcom/facebook/share/model/ShareVideo;Lcuq$c;)V

    return-void
.end method

.method public static synthetic i(Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcuq;->C(Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)V

    return-void
.end method

.method public static synthetic j(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcuq;->P(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)V

    return-void
.end method

.method public static synthetic k(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcuq;->Q(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)V

    return-void
.end method

.method public static synthetic l(Lcom/facebook/share/model/ShareStoryContent;Lcuq$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcuq;->S(Lcom/facebook/share/model/ShareStoryContent;Lcuq$c;)V

    return-void
.end method

.method public static synthetic m(Lcom/facebook/share/model/SharePhoto;Lcuq$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcuq;->N(Lcom/facebook/share/model/SharePhoto;Lcuq$c;)V

    return-void
.end method

.method public static synthetic n(Lcom/facebook/share/model/ShareLinkContent;Lcuq$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcuq;->z(Lcom/facebook/share/model/ShareLinkContent;Lcuq$c;)V

    return-void
.end method

.method public static synthetic o(Lcom/facebook/share/model/SharePhotoContent;Lcuq$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcuq;->K(Lcom/facebook/share/model/SharePhotoContent;Lcuq$c;)V

    return-void
.end method

.method public static synthetic p(Lcom/facebook/share/model/ShareVideoContent;Lcuq$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcuq;->U(Lcom/facebook/share/model/ShareVideoContent;Lcuq$c;)V

    return-void
.end method

.method public static q()Lcuq$c;
    .locals 2

    .line 1
    sget-object v0, Lcuq;->b:Lcuq$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcuq$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcuq$c;-><init>(Lcuq$a;)V

    sput-object v0, Lcuq;->b:Lcuq$c;

    .line 3
    :cond_0
    sget-object v0, Lcuq;->b:Lcuq$c;

    return-object v0
.end method

.method public static r()Lcuq$c;
    .locals 2

    .line 1
    sget-object v0, Lcuq;->c:Lcuq$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcuq$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcuq$b;-><init>(Lcuq$a;)V

    sput-object v0, Lcuq;->c:Lcuq$c;

    .line 3
    :cond_0
    sget-object v0, Lcuq;->c:Lcuq$c;

    return-object v0
.end method

.method public static s()Lcuq$c;
    .locals 2

    .line 1
    sget-object v0, Lcuq;->a:Lcuq$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcuq$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcuq$d;-><init>(Lcuq$a;)V

    sput-object v0, Lcuq;->a:Lcuq$c;

    .line 3
    :cond_0
    sget-object v0, Lcuq;->a:Lcuq$c;

    return-object v0
.end method

.method public static t(Lcom/facebook/share/model/ShareContent;Lcuq$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcqq;
        }
    .end annotation

    if-eqz p0, :cond_a

    .line 1
    instance-of v0, p0, Lcom/facebook/share/model/ShareLinkContent;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-virtual {p1, p0}, Lcuq$c;->c(Lcom/facebook/share/model/ShareLinkContent;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/facebook/share/model/SharePhotoContent;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/facebook/share/model/SharePhotoContent;

    invoke-virtual {p1, p0}, Lcuq$c;->n(Lcom/facebook/share/model/SharePhotoContent;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p0, Lcom/facebook/share/model/ShareVideoContent;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lcom/facebook/share/model/ShareVideoContent;

    invoke-virtual {p1, p0}, Lcuq$c;->q(Lcom/facebook/share/model/ShareVideoContent;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p0, Lcom/facebook/share/model/ShareOpenGraphContent;

    if-eqz v0, :cond_3

    .line 8
    check-cast p0, Lcom/facebook/share/model/ShareOpenGraphContent;

    invoke-virtual {p1, p0}, Lcuq$c;->j(Lcom/facebook/share/model/ShareOpenGraphContent;)V

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p0, Lcom/facebook/share/model/ShareMediaContent;

    if-eqz v0, :cond_4

    .line 10
    check-cast p0, Lcom/facebook/share/model/ShareMediaContent;

    invoke-virtual {p1, p0}, Lcuq$c;->e(Lcom/facebook/share/model/ShareMediaContent;)V

    goto :goto_0

    .line 11
    :cond_4
    instance-of v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;

    if-eqz v0, :cond_5

    .line 12
    check-cast p0, Lcom/facebook/share/model/ShareCameraEffectContent;

    invoke-virtual {p1, p0}, Lcuq$c;->b(Lcom/facebook/share/model/ShareCameraEffectContent;)V

    goto :goto_0

    .line 13
    :cond_5
    instance-of v0, p0, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;

    if-eqz v0, :cond_6

    .line 14
    check-cast p0, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;

    invoke-virtual {p1, p0}, Lcuq$c;->h(Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)V

    goto :goto_0

    .line 15
    :cond_6
    instance-of v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;

    if-eqz v0, :cond_7

    .line 16
    check-cast p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;

    invoke-virtual {p1, p0}, Lcuq$c;->g(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)V

    goto :goto_0

    .line 17
    :cond_7
    instance-of v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;

    if-eqz v0, :cond_8

    .line 18
    check-cast p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;

    invoke-virtual {p1, p0}, Lcuq$c;->f(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)V

    goto :goto_0

    .line 19
    :cond_8
    instance-of v0, p0, Lcom/facebook/share/model/ShareStoryContent;

    if-eqz v0, :cond_9

    .line 20
    check-cast p0, Lcom/facebook/share/model/ShareStoryContent;

    invoke-virtual {p1, p0}, Lcuq$c;->o(Lcom/facebook/share/model/ShareStoryContent;)V

    :cond_9
    :goto_0
    return-void

    .line 21
    :cond_a
    new-instance p0, Lcqq;

    const-string p1, "Must provide non-null content to share"

    invoke-direct {p0, p1}, Lcqq;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Lcom/facebook/share/model/ShareCameraEffectContent;Lcuq$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareCameraEffectContent;->i()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/facebook/internal/i0;->S(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Lcqq;

    const-string p1, "Must specify a non-empty effectId"

    invoke-direct {p0, p1}, Lcqq;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Lcom/facebook/share/model/ShareContent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcuq;->q()Lcuq$c;

    move-result-object v0

    invoke-static {p0, v0}, Lcuq;->t(Lcom/facebook/share/model/ShareContent;Lcuq$c;)V

    return-void
.end method

.method public static w(Lcom/facebook/share/model/ShareContent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcuq;->q()Lcuq$c;

    move-result-object v0

    invoke-static {p0, v0}, Lcuq;->t(Lcom/facebook/share/model/ShareContent;Lcuq$c;)V

    return-void
.end method

.method public static x(Lcom/facebook/share/model/ShareContent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcuq;->r()Lcuq$c;

    move-result-object v0

    invoke-static {p0, v0}, Lcuq;->t(Lcom/facebook/share/model/ShareContent;Lcuq$c;)V

    return-void
.end method

.method public static y(Lcom/facebook/share/model/ShareContent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcuq;->s()Lcuq$c;

    move-result-object v0

    invoke-static {p0, v0}, Lcuq;->t(Lcom/facebook/share/model/ShareContent;Lcuq$c;)V

    return-void
.end method

.method public static z(Lcom/facebook/share/model/ShareLinkContent;Lcuq$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->j()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/facebook/internal/i0;->U(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lcqq;

    const-string p1, "Image Url must be an http:// or https:// url"

    invoke-direct {p0, p1}, Lcqq;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
