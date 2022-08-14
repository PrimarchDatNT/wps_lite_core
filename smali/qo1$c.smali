.class public Lqo1$c;
.super Ljava/lang/Object;
.source "PointLevelMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqo1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqo1$c;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lqo1$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lqo1$c;-><init>()V

    return-void
.end method
