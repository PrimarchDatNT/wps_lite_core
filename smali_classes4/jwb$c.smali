.class public Ljwb$c;
.super Ljava/lang/Object;
.source "MeetingResponder.java"

# interfaces
.implements Le45$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljwb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljwb;


# direct methods
.method public constructor <init>(Ljwb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljwb$c;->a:Ljwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e0()V
    .locals 2

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Ljwb$c$b;

    invoke-direct {v1, p0}, Ljwb$c$b;-><init>(Ljwb$c;)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public exitPlay()V
    .locals 2

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Ljwb$c$c;

    invoke-direct {v1, p0}, Ljwb$c$c;-><init>(Ljwb$c;)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p0()V
    .locals 2

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Ljwb$c$a;

    invoke-direct {v1, p0}, Ljwb$c$a;-><init>(Ljwb$c;)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u(Lcn/wps/shareplay/message/ViewPictureMessage;)V
    .locals 0

    return-void
.end method
