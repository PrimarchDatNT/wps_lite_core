.class public Lcuq$b;
.super Lcuq$c;
.source "ShareContentValidation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcuq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
    invoke-direct {p0}, Lcuq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Lcom/facebook/share/model/ShareStoryContent;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcuq;->l(Lcom/facebook/share/model/ShareStoryContent;Lcuq$c;)V

    return-void
.end method
