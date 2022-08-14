.class public final Lcom/facebook/share/model/ShareLinkContent$b;
.super Lcom/facebook/share/model/ShareContent$a;
.source "ShareLinkContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareLinkContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$a<",
        "Lcom/facebook/share/model/ShareLinkContent;",
        "Lcom/facebook/share/model/ShareLinkContent$b;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public i:Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/model/ShareContent$a;-><init>()V

    return-void
.end method

.method public static synthetic n(Lcom/facebook/share/model/ShareLinkContent$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareLinkContent$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Lcom/facebook/share/model/ShareLinkContent$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareLinkContent$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Lcom/facebook/share/model/ShareLinkContent$b;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareLinkContent$b;->i:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic q(Lcom/facebook/share/model/ShareLinkContent$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareLinkContent$b;->j:Ljava/lang/String;

    return-object p0
.end method
