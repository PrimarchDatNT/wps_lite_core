.class public final Liuq;
.super Lcom/facebook/internal/i;
.source "ShareDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liuq$f;,
        Liuq$b;,
        Liuq$c;,
        Liuq$g;,
        Liuq$e;,
        Liuq$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/i<",
        "Lcom/facebook/share/model/ShareContent;",
        "Lcom/facebook/share/b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "iuq"

.field public static final i:I


# instance fields
.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/d$b;->S:Lcom/facebook/internal/d$b;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/internal/d$b;->a()I

    move-result v0

    sput v0, Liuq;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget v0, Liuq;->i:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/i;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Liuq;->f:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Liuq;->g:Z

    .line 4
    invoke-static {v0}, Leuq;->y(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/i;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Liuq;->f:Z

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Liuq;->g:Z

    .line 14
    invoke-static {p2}, Leuq;->y(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/facebook/internal/s;

    invoke-direct {v0, p1}, Lcom/facebook/internal/s;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0}, Liuq;-><init>(Lcom/facebook/internal/s;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;I)V
    .locals 1

    .line 16
    new-instance v0, Lcom/facebook/internal/s;

    invoke-direct {v0, p1}, Lcom/facebook/internal/s;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Liuq;-><init>(Lcom/facebook/internal/s;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/facebook/internal/s;

    invoke-direct {v0, p1}, Lcom/facebook/internal/s;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0}, Liuq;-><init>(Lcom/facebook/internal/s;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 15
    new-instance v0, Lcom/facebook/internal/s;

    invoke-direct {v0, p1}, Lcom/facebook/internal/s;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Liuq;-><init>(Lcom/facebook/internal/s;I)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/internal/s;)V
    .locals 1

    .line 7
    sget v0, Liuq;->i:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/i;-><init>(Lcom/facebook/internal/s;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Liuq;->f:Z

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Liuq;->g:Z

    .line 10
    invoke-static {v0}, Leuq;->y(I)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/internal/s;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/i;-><init>(Lcom/facebook/internal/s;I)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Liuq;->f:Z

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Liuq;->g:Z

    .line 20
    invoke-static {p2}, Leuq;->y(I)V

    return-void
.end method

.method public static synthetic n(Liuq;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/internal/i;->f()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Liuq;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/internal/i;->f()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Liuq;->u(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Liuq;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/internal/i;->f()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Liuq;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Liuq$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Liuq;->z(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Liuq$d;)V

    return-void
.end method

.method public static synthetic s(Ljava/lang/Class;)Lcom/facebook/internal/g;
    .locals 0

    .line 1
    invoke-static {p0}, Liuq;->x(Ljava/lang/Class;)Lcom/facebook/internal/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/facebook/share/model/ShareContent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Liuq;->v(Lcom/facebook/share/model/ShareContent;)Z

    move-result p0

    return p0
.end method

.method public static u(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/share/model/ShareContent;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Liuq;->x(Ljava/lang/Class;)Lcom/facebook/internal/g;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/facebook/internal/h;->a(Lcom/facebook/internal/g;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v(Lcom/facebook/share/model/ShareContent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Liuq;->w(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/facebook/share/model/ShareOpenGraphContent;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lcom/facebook/share/model/ShareOpenGraphContent;

    .line 4
    :try_start_0
    invoke-static {p0}, Leuq;->C(Lcom/facebook/share/model/ShareOpenGraphContent;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    sget-object v0, Liuq;->h:Ljava/lang/String;

    const-string v2, "canShow returned false because the content of the Opem Graph object can\'t be shared via the web dialog"

    invoke-static {v0, v2, p0}, Lcom/facebook/internal/i0;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static w(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/share/model/ShareContent;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/facebook/share/model/ShareOpenGraphContent;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/facebook/share/model/SharePhotoContent;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Lcom/facebook/AccessToken;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static x(Ljava/lang/Class;)Lcom/facebook/internal/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/share/model/ShareContent;",
            ">;)",
            "Lcom/facebook/internal/g;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lduq;->I:Lduq;

    return-object p0

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/share/model/SharePhotoContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lduq;->S:Lduq;

    return-object p0

    .line 5
    :cond_1
    const-class v0, Lcom/facebook/share/model/ShareVideoContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lduq;->T:Lduq;

    return-object p0

    .line 7
    :cond_2
    const-class v0, Lcom/facebook/share/model/ShareOpenGraphContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Lztq;->I:Lztq;

    return-object p0

    .line 9
    :cond_3
    const-class v0, Lcom/facebook/share/model/ShareMediaContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p0, Lduq;->U:Lduq;

    return-object p0

    .line 11
    :cond_4
    const-class v0, Lcom/facebook/share/model/ShareCameraEffectContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-object p0, Lptq;->I:Lptq;

    return-object p0

    .line 13
    :cond_5
    const-class v0, Lcom/facebook/share/model/ShareStoryContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 14
    sget-object p0, Lfuq;->I:Lfuq;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public e()Lcom/facebook/internal/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/a;

    invoke-virtual {p0}, Lcom/facebook/internal/i;->h()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/internal/a;-><init>(I)V

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/i<",
            "Lcom/facebook/share/model/ShareContent;",
            "Lcom/facebook/share/b;",
            ">.a;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Liuq$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Liuq$e;-><init>(Liuq;Liuq$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Liuq$c;

    invoke-direct {v1, p0, v2}, Liuq$c;-><init>(Liuq;Liuq$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Liuq$g;

    invoke-direct {v1, p0, v2}, Liuq$g;-><init>(Liuq;Liuq$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Liuq$b;

    invoke-direct {v1, p0, v2}, Liuq$b;-><init>(Liuq;Liuq$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Liuq$f;

    invoke-direct {v1, p0, v2}, Liuq$f;-><init>(Liuq;Liuq$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public j(Lcom/facebook/internal/d;Laqq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/d;",
            "Laqq<",
            "Lcom/facebook/share/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/internal/i;->h()I

    move-result v0

    invoke-static {v0, p1, p2}, Leuq;->x(ILypq;Laqq;)V

    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liuq;->f:Z

    return v0
.end method

.method public final z(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Liuq$d;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Liuq;->g:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p3, Liuq$d;->B:Liuq$d;

    .line 3
    :cond_0
    sget-object v0, Liuq$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    const-string v1, "unknown"

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    move-object p3, v1

    goto :goto_0

    :cond_1
    const-string p3, "native"

    goto :goto_0

    :cond_2
    const-string p3, "web"

    goto :goto_0

    :cond_3
    const-string p3, "automatic"

    .line 4
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Liuq;->x(Ljava/lang/Class;)Lcom/facebook/internal/g;

    move-result-object p2

    .line 5
    sget-object v0, Lduq;->I:Lduq;

    if-ne p2, v0, :cond_4

    const-string v1, "status"

    goto :goto_1

    .line 6
    :cond_4
    sget-object v0, Lduq;->S:Lduq;

    if-ne p2, v0, :cond_5

    const-string v1, "photo"

    goto :goto_1

    .line 7
    :cond_5
    sget-object v0, Lduq;->T:Lduq;

    if-ne p2, v0, :cond_6

    const-string v1, "video"

    goto :goto_1

    .line 8
    :cond_6
    sget-object v0, Lztq;->I:Lztq;

    if-ne p2, v0, :cond_7

    const-string v1, "open_graph"

    .line 9
    :cond_7
    :goto_1
    new-instance p2, Lcom/facebook/appevents/m;

    invoke-direct {p2, p1}, Lcom/facebook/appevents/m;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fb_share_dialog_show"

    .line 11
    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "fb_share_dialog_content_type"

    .line 12
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2, v0, p1}, Lcom/facebook/appevents/m;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
