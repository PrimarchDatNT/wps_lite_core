.class public abstract Lghd;
.super Ljava/lang/Object;
.source "AbsConditionStep.java"

# interfaces
.implements Lrcd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lghd$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrcd<",
        "Lfgd;",
        "Lhgd;",
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
.method public a(Lrcd$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lghd$a;

    invoke-direct {v0, p0, p1}, Lghd$a;-><init>(Lghd;Lrcd$a;)V

    invoke-static {v0}, Ltdd;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Lcn/wps/moffice/main/local/NodeLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lghd;->a:Lcn/wps/moffice/main/local/NodeLink;

    return-object v0
.end method

.method public abstract c(Lrcd$a;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;)I"
        }
    .end annotation
.end method

.method public d(Lcn/wps/moffice/main/local/NodeLink;)Lghd;
    .locals 0

    .line 1
    iput-object p1, p0, Lghd;->a:Lcn/wps/moffice/main/local/NodeLink;

    return-object p0
.end method

.method public abstract e(ILrcd$a;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;)",
            "Ljava/util/List<",
            "Lrcd<",
            "Lfgd;",
            "Lhgd;",
            ">;>;"
        }
    .end annotation
.end method
