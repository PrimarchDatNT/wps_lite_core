.class public Lqo1$b;
.super Ljava/lang/Object;
.source "PointLevelMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqo1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqo1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lqo1$b;-><init>()V

    return-void
.end method
