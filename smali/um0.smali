.class public Lum0;
.super Ltm0;
.source "ProjectFileBean.java"

# interfaces
.implements Lgn0;


# instance fields
.field public final c:Len0;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Len0;IIILjava/lang/String;)V
    .locals 0
    .param p1    # Len0;
        .annotation build Lcn/wps/comb/annotation/NonNull;
        .end annotation
    .end param

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Ltm0;-><init>(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lum0;->c:Len0;

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lum0;->c:Len0;

    invoke-interface {v0}, Len0;->a()[I

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lsm0;
    .locals 1

    .line 1
    iget-object v0, p0, Lum0;->c:Len0;

    invoke-interface {v0, p1}, Len0;->b(I)Lsm0;

    move-result-object p1

    return-object p1
.end method
