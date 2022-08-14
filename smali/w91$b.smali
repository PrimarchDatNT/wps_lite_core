.class public Lw91$b;
.super Lqn2;
.source "CalcChain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lun1;",
            ">;"
        }
    .end annotation
.end field

.field public S:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lw91$b;->I:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public d()Lqn2;
    .locals 1

    .line 1
    new-instance v0, Lw91$b;

    invoke-direct {v0}, Lw91$b;-><init>()V

    .line 2
    invoke-virtual {v0}, Lqn2;->a()V

    return-object v0
.end method
