.class public Lp2p;
.super Ljava/lang/Object;
.source "ViewPropertyHandlerCallback.java"


# instance fields
.field public a:Lr82;


# direct methods
.method public constructor <init>(Lr82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp2p;->a:Lr82;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lalo$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2p;->a:Lr82;

    invoke-virtual {v0, p1}, Lr82;->g(Ljava/lang/String;)Lq82;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lq2p;->g(Lq82;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lq2p;->h(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-virtual {p2, p1}, Lalo$a;->o(I)V

    :cond_0
    return-void
.end method
