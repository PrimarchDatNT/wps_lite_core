.class public Lzo4;
.super Ljava/lang/Object;
.source "KParamsWrapper.java"

# interfaces
.implements Lyo4;


# instance fields
.field public final a:Lfn0;


# direct methods
.method public constructor <init>(Lfn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzo4;->a:Lfn0;

    return-void
.end method


# virtual methods
.method public a(I)Lyo4$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzo4;->a:Lfn0;

    invoke-interface {v0, p1}, Lfn0;->a(I)Lrm0;

    move-result-object p1

    .line 2
    sget-object v0, Lfn0;->b:Lrm0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lxo4;

    invoke-direct {v0, p1}, Lxo4;-><init>(Lrm0;)V

    return-object v0
.end method
