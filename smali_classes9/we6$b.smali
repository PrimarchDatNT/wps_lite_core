.class public Lwe6$b;
.super Ljava/lang/Object;
.source "KModePolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwe6$b;->a:Z

    .line 3
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lwe6$b;->b:Ljava/util/TreeSet;

    return-void
.end method

.method public synthetic constructor <init>(Lwe6$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lwe6$b;-><init>()V

    return-void
.end method
