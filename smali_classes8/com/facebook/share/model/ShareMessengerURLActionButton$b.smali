.class public final Lcom/facebook/share/model/ShareMessengerURLActionButton$b;
.super Lcom/facebook/share/model/ShareMessengerActionButton$a;
.source "ShareMessengerURLActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareMessengerURLActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareMessengerActionButton$a<",
        "Lcom/facebook/share/model/ShareMessengerURLActionButton;",
        "Lcom/facebook/share/model/ShareMessengerURLActionButton$b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/net/Uri;

.field public c:Z

.field public d:Landroid/net/Uri;

.field public e:Lcom/facebook/share/model/ShareMessengerURLActionButton$c;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/model/ShareMessengerActionButton$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/share/model/ShareMessengerURLActionButton$b;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic d(Lcom/facebook/share/model/ShareMessengerURLActionButton$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;->c:Z

    return p0
.end method

.method public static synthetic e(Lcom/facebook/share/model/ShareMessengerURLActionButton$b;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;->d:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic f(Lcom/facebook/share/model/ShareMessengerURLActionButton$b;)Lcom/facebook/share/model/ShareMessengerURLActionButton$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;->e:Lcom/facebook/share/model/ShareMessengerURLActionButton$c;

    return-object p0
.end method

.method public static synthetic g(Lcom/facebook/share/model/ShareMessengerURLActionButton$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;->f:Z

    return p0
.end method


# virtual methods
.method public h()Lcom/facebook/share/model/ShareMessengerURLActionButton;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareMessengerURLActionButton;-><init>(Lcom/facebook/share/model/ShareMessengerURLActionButton$b;Lcom/facebook/share/model/ShareMessengerURLActionButton$a;)V

    return-object v0
.end method

.method public i(Z)Lcom/facebook/share/model/ShareMessengerURLActionButton$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;->c:Z

    return-object p0
.end method

.method public j(Z)Lcom/facebook/share/model/ShareMessengerURLActionButton$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;->f:Z

    return-object p0
.end method

.method public k(Landroid/net/Uri;)Lcom/facebook/share/model/ShareMessengerURLActionButton$b;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;->b:Landroid/net/Uri;

    return-object p0
.end method
