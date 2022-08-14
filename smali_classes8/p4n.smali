.class public Lp4n;
.super Lgb2;
.source "PropertiesHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4n$b;
    }
.end annotation


# instance fields
.field public a:Lp4n$b;

.field public b:Lk2m;


# direct methods
.method public constructor <init>(Lk2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgb2;-><init>()V

    .line 2
    iput-object p1, p0, Lp4n;->b:Lk2m;

    .line 3
    new-instance p1, Lp4n$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lp4n$b;-><init>(Lp4n;Lp4n$a;)V

    iput-object p1, p0, Lp4n;->a:Lp4n$b;

    return-void
.end method

.method public static synthetic f(Lp4n;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4n;->b:Lk2m;

    return-object p0
.end method


# virtual methods
.method public e(Ljava/lang/String;)Lkb2;
    .locals 1

    const-string v0, "property"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lp4n;->a:Lp4n$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
