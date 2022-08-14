.class public final Lhk1$b;
.super Ljava/lang/Object;
.source "IErrorCollectingPolicy.java"

# interfaces
.implements Lhk1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbd1;Lsc1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lpd1;->b(Lbd1;)Lpd1;

    move-result-object p1

    throw p1
.end method
