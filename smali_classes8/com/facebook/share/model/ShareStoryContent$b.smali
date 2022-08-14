.class public final Lcom/facebook/share/model/ShareStoryContent$b;
.super Lcom/facebook/share/model/ShareContent$a;
.source "ShareStoryContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareStoryContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$a<",
        "Lcom/facebook/share/model/ShareStoryContent;",
        "Lcom/facebook/share/model/ShareStoryContent$b;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lcom/facebook/share/model/ShareMedia;

.field public h:Lcom/facebook/share/model/SharePhoto;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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

.method public static synthetic n(Lcom/facebook/share/model/ShareStoryContent$b;)Lcom/facebook/share/model/ShareMedia;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareStoryContent$b;->g:Lcom/facebook/share/model/ShareMedia;

    return-object p0
.end method

.method public static synthetic o(Lcom/facebook/share/model/ShareStoryContent$b;)Lcom/facebook/share/model/SharePhoto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareStoryContent$b;->h:Lcom/facebook/share/model/SharePhoto;

    return-object p0
.end method

.method public static synthetic p(Lcom/facebook/share/model/ShareStoryContent$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareStoryContent$b;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic q(Lcom/facebook/share/model/ShareStoryContent$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareStoryContent$b;->j:Ljava/lang/String;

    return-object p0
.end method
