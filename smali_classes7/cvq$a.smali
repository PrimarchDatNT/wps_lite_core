.class public Lcvq$a;
.super Ljava/lang/Object;
.source "Archive.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcvq;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lbwq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcvq;


# direct methods
.method public constructor <init>(Lcvq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcvq$a;->B:Lcvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbwq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcvq$a;->B:Lcvq;

    invoke-static {v0}, Lcvq;->b(Lcvq;)Lbwq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcvq$a;->B:Lcvq;

    invoke-static {v0}, Lcvq;->b(Lcvq;)Lbwq;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcvq$a;->B:Lcvq;

    invoke-virtual {v0}, Lcvq;->K()Lbwq;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcvq$a;->B:Lcvq;

    invoke-virtual {v0}, Lcvq;->K()Lbwq;

    move-result-object v1

    invoke-static {v0, v1}, Lcvq;->c(Lcvq;Lbwq;)Lbwq;

    .line 2
    iget-object v0, p0, Lcvq$a;->B:Lcvq;

    invoke-static {v0}, Lcvq;->b(Lcvq;)Lbwq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcvq$a;->a()Lbwq;

    move-result-object v0

    return-object v0
.end method
