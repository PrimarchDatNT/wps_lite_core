.class public final Lhuq;
.super Lcom/facebook/internal/i;
.source "MessageDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhuq$b;
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

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final g:I


# instance fields
.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/d$b;->T:Lcom/facebook/internal/d$b;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/internal/d$b;->a()I

    move-result v0

    sput v0, Lhuq;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget v0, Lhuq;->g:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/i;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lhuq;->f:Z

    .line 3
    invoke-static {v0}, Leuq;->y(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/i;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lhuq;->f:Z

    .line 11
    invoke-static {p2}, Leuq;->y(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/facebook/internal/s;

    invoke-direct {v0, p1}, Lcom/facebook/internal/s;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0}, Lhuq;-><init>(Lcom/facebook/internal/s;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;I)V
    .locals 1

    .line 13
    new-instance v0, Lcom/facebook/internal/s;

    invoke-direct {v0, p1}, Lcom/facebook/internal/s;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lhuq;-><init>(Lcom/facebook/internal/s;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/facebook/internal/s;

    invoke-direct {v0, p1}, Lcom/facebook/internal/s;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0}, Lhuq;-><init>(Lcom/facebook/internal/s;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 12
    new-instance v0, Lcom/facebook/internal/s;

    invoke-direct {v0, p1}, Lcom/facebook/internal/s;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lhuq;-><init>(Lcom/facebook/internal/s;I)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/internal/s;)V
    .locals 1

    .line 6
    sget v0, Lhuq;->g:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/i;-><init>(Lcom/facebook/internal/s;I)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lhuq;->f:Z

    .line 8
    invoke-static {v0}, Leuq;->y(I)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/internal/s;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/i;-><init>(Lcom/facebook/internal/s;I)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lhuq;->f:Z

    .line 16
    invoke-static {p2}, Leuq;->y(I)V

    return-void
.end method

.method public static synthetic n(Lhuq;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/internal/i;->f()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/internal/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhuq;->t(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/internal/a;)V

    return-void
.end method

.method public static synthetic p(Ljava/lang/Class;)Lcom/facebook/internal/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lhuq;->r(Ljava/lang/Class;)Lcom/facebook/internal/g;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/Class;)Z
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
    invoke-static {p0}, Lhuq;->r(Ljava/lang/Class;)Lcom/facebook/internal/g;

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

.method public static r(Ljava/lang/Class;)Lcom/facebook/internal/g;
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
    sget-object p0, Lwtq;->I:Lwtq;

    return-object p0

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lwtq;->U:Lwtq;

    return-object p0

    .line 5
    :cond_1
    const-class v0, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lwtq;->V:Lwtq;

    return-object p0

    .line 7
    :cond_2
    const-class v0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    sget-object p0, Lwtq;->W:Lwtq;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/internal/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lhuq;->r(Ljava/lang/Class;)Lcom/facebook/internal/g;

    move-result-object v0

    .line 2
    sget-object v1, Lwtq;->I:Lwtq;

    if-ne v0, v1, :cond_0

    const-string v0, "status"

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lwtq;->U:Lwtq;

    if-ne v0, v1, :cond_1

    const-string v0, "GenericTemplate"

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lwtq;->W:Lwtq;

    if-ne v0, v1, :cond_2

    const-string v0, "MediaTemplate"

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lwtq;->V:Lwtq;

    if-ne v0, v1, :cond_3

    const-string v0, "OpenGraphMusicTemplate"

    goto :goto_0

    :cond_3
    const-string v0, "unknown"

    .line 6
    :goto_0
    new-instance v1, Lcom/facebook/appevents/m;

    invoke-direct {v1, p0}, Lcom/facebook/appevents/m;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fb_share_dialog_content_type"

    .line 8
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/facebook/internal/a;->b()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "fb_share_dialog_content_uuid"

    .line 10
    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fb_share_dialog_content_page_id"

    .line 12
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fb_messenger_share_dialog_show"

    .line 13
    invoke-virtual {v1, p1, p0}, Lcom/facebook/appevents/m;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
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
    new-instance v1, Lhuq$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhuq$b;-><init>(Lhuq;Lhuq$a;)V

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

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhuq;->f:Z

    return v0
.end method
