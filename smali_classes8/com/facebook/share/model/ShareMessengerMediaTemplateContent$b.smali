.class public Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;
.super Lcom/facebook/share/model/ShareContent$a;
.source "ShareMessengerMediaTemplateContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$a<",
        "Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;",
        "Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$c;

.field public h:Ljava/lang/String;

.field public i:Landroid/net/Uri;

.field public j:Lcom/facebook/share/model/ShareMessengerActionButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/model/ShareContent$a;-><init>()V

    return-void
.end method

.method public static synthetic n(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;)Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;->g:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$c;

    return-object p0
.end method

.method public static synthetic o(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;->i:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic q(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;)Lcom/facebook/share/model/ShareMessengerActionButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;->j:Lcom/facebook/share/model/ShareMessengerActionButton;

    return-object p0
.end method
