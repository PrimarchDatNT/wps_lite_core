.class public final Lcom/facebook/share/model/ShareVideoContent$b;
.super Lcom/facebook/share/model/ShareContent$a;
.source "ShareVideoContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareVideoContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$a<",
        "Lcom/facebook/share/model/ShareVideoContent;",
        "Lcom/facebook/share/model/ShareVideoContent$b;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/facebook/share/model/SharePhoto;

.field public j:Lcom/facebook/share/model/ShareVideo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/model/ShareContent$a;-><init>()V

    return-void
.end method

.method public static synthetic n(Lcom/facebook/share/model/ShareVideoContent$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareVideoContent$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Lcom/facebook/share/model/ShareVideoContent$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareVideoContent$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Lcom/facebook/share/model/ShareVideoContent$b;)Lcom/facebook/share/model/SharePhoto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareVideoContent$b;->i:Lcom/facebook/share/model/SharePhoto;

    return-object p0
.end method

.method public static synthetic q(Lcom/facebook/share/model/ShareVideoContent$b;)Lcom/facebook/share/model/ShareVideo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareVideoContent$b;->j:Lcom/facebook/share/model/ShareVideo;

    return-object p0
.end method
