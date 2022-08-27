.class public Lqj8;
.super Ljava/lang/Object;
.source "MultiSelectType.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public B:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Loj8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Loj8;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqj8;->B:Ljava/util/EnumSet;

    .line 3
    iput-object p1, p0, Lqj8;->B:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Loj8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqj8;->B:Ljava/util/EnumSet;

    return-object v0
.end method
