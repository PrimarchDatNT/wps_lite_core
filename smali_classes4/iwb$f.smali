.class public Liwb$f;
.super Ljava/lang/Object;
.source "MeetingRequester.java"

# interfaces
.implements Le45$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liwb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liwb;


# direct methods
.method public constructor <init>(Liwb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liwb$f;->a:Liwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e0()V
    .locals 0

    return-void
.end method

.method public exitPlay()V
    .locals 4

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Liwb$f$a;

    invoke-direct {v1, p0}, Liwb$f$a;-><init>(Liwb$f;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lf4d;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public p0()V
    .locals 0

    return-void
.end method

.method public u(Lcn/wps/shareplay/message/ViewPictureMessage;)V
    .locals 0

    return-void
.end method
