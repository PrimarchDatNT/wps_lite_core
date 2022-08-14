.class public Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent$b;
.super Lcom/facebook/share/model/ShareContent$a;
.source "ShareMessengerOpenGraphMusicTemplateContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$a<",
        "Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;",
        "Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent$b;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Landroid/net/Uri;

.field public h:Lcom/facebook/share/model/ShareMessengerActionButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/model/ShareContent$a;-><init>()V

    return-void
.end method

.method public static synthetic n(Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent$b;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent$b;->g:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic o(Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent$b;)Lcom/facebook/share/model/ShareMessengerActionButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent$b;->h:Lcom/facebook/share/model/ShareMessengerActionButton;

    return-object p0
.end method
