.class public Lcuq$d;
.super Lcuq$c;
.source "ShareContentValidation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcuq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcuq$c;-><init>(Lcuq$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcuq$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcuq$d;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/facebook/share/model/ShareMediaContent;)V
    .locals 1

    .line 1
    new-instance p1, Lcqq;

    const-string v0, "Cannot share ShareMediaContent via web sharing dialogs"

    invoke-direct {p1, v0}, Lcqq;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Lcom/facebook/share/model/SharePhoto;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcuq;->m(Lcom/facebook/share/model/SharePhoto;Lcuq$c;)V

    return-void
.end method

.method public q(Lcom/facebook/share/model/ShareVideoContent;)V
    .locals 1

    .line 1
    new-instance p1, Lcqq;

    const-string v0, "Cannot share ShareVideoContent via web sharing dialogs"

    invoke-direct {p1, v0}, Lcqq;-><init>(Ljava/lang/String;)V

    throw p1
.end method
