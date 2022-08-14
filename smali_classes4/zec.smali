.class public abstract Lzec;
.super Ljava/lang/Object;
.source "AbsConditionStep.java"

# interfaces
.implements Lqn3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzec$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn3<",
        "Lfec;",
        "Lhec;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/main/local/NodeLink;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcn/wps/moffice/main/local/NodeLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lzec;->a:Lcn/wps/moffice/main/local/NodeLink;

    return-object v0
.end method

.method public abstract b(Lqn3$a;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lfec;",
            "Lhec;",
            ">;)I"
        }
    .end annotation
.end method

.method public c(Lqn3$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lfec;",
            "Lhec;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lzec$a;

    invoke-direct {v0, p0, p1}, Lzec$a;-><init>(Lzec;Lqn3$a;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lcn/wps/moffice/main/local/NodeLink;)Lzec;
    .locals 0

    .line 1
    iput-object p1, p0, Lzec;->a:Lcn/wps/moffice/main/local/NodeLink;

    return-object p0
.end method

.method public abstract e(ILqn3$a;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqn3$a<",
            "Lfec;",
            "Lhec;",
            ">;)",
            "Ljava/util/List<",
            "Lqn3<",
            "Lfec;",
            "Lhec;",
            ">;>;"
        }
    .end annotation
.end method
