.class public Lciq$a;
.super Leiq$c;
.source "DbxOAuth1Upgrader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lciq;->b(Lbiq;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leiq$c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lciq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leiq$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqiq$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzhq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lciq$a;->b(Lqiq$b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lqiq$b;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzhq;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lqiq$b;->d()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lciq;->c:Luiq;

    invoke-static {v0, p1}, Leiq;->q(Luiq;Lqiq$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Leiq;->u(Lqiq$b;)Lzhq;

    move-result-object p1

    throw p1
.end method
