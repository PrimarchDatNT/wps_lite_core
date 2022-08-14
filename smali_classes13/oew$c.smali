.class public final Loew$c;
.super Lebw$i;
.source "PickFirstLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lebw$e;


# direct methods
.method public constructor <init>(Lebw$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lebw$i;-><init>()V

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lebw$e;

    iput-object p1, p0, Loew$c;->a:Lebw$e;

    return-void
.end method


# virtual methods
.method public a(Lebw$f;)Lebw$e;
    .locals 0

    .line 1
    iget-object p1, p0, Loew$c;->a:Lebw$e;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Loew$c;

    invoke-static {v0}, Lmju;->b(Ljava/lang/Class;)Lmju$b;

    move-result-object v0

    iget-object v1, p0, Loew$c;->a:Lebw$e;

    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Lmju$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lmju$b;

    invoke-virtual {v0}, Lmju$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
