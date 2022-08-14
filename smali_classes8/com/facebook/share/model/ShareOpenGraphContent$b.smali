.class public final Lcom/facebook/share/model/ShareOpenGraphContent$b;
.super Lcom/facebook/share/model/ShareContent$a;
.source "ShareOpenGraphContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareOpenGraphContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$a<",
        "Lcom/facebook/share/model/ShareOpenGraphContent;",
        "Lcom/facebook/share/model/ShareOpenGraphContent$b;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lcom/facebook/share/model/ShareOpenGraphAction;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/model/ShareContent$a;-><init>()V

    return-void
.end method

.method public static synthetic n(Lcom/facebook/share/model/ShareOpenGraphContent$b;)Lcom/facebook/share/model/ShareOpenGraphAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareOpenGraphContent$b;->g:Lcom/facebook/share/model/ShareOpenGraphAction;

    return-object p0
.end method

.method public static synthetic o(Lcom/facebook/share/model/ShareOpenGraphContent$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareOpenGraphContent$b;->h:Ljava/lang/String;

    return-object p0
.end method
