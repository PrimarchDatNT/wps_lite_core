.class public Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;
.super Lcom/facebook/share/model/ShareContent$a;
.source "ShareMessengerGenericTemplateContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$a<",
        "Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;",
        "Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Z

.field public h:Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$c;

.field public i:Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/model/ShareContent$a;-><init>()V

    return-void
.end method

.method public static synthetic n(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;->g:Z

    return p0
.end method

.method public static synthetic o(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;)Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;->h:Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$c;

    return-object p0
.end method

.method public static synthetic p(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;->i:Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    return-object p0
.end method


# virtual methods
.method public q()Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;

    invoke-direct {v0, p0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;-><init>(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;)V

    return-object v0
.end method

.method public r(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;)Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;->i:Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    return-object p0
.end method

.method public s(Z)Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;->g:Z

    return-object p0
.end method
