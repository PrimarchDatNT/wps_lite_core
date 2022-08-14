.class public Lro1$c;
.super Ljava/lang/Object;
.source "RectLevelMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lro1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/List;
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

    iput-object v0, p0, Lro1$c;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lro1$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lro1$c;-><init>()V

    return-void
.end method
