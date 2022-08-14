.class public Lg9p;
.super Ljava/lang/Object;
.source "ShowStatAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9p$a;
    }
.end annotation


# instance fields
.field public a:Lg9p$a;


# direct methods
.method public constructor <init>(Lg9p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg9p;->a:Lg9p$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg9p;->a:Lg9p$a;

    invoke-interface {v0, p1, p2}, Lg9p$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
