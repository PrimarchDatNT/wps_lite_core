.class public Lbd2$f;
.super Ljava/lang/Object;
.source "SignedServerApi.java"

# interfaces
.implements Lzi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd2;->h(Ljava/lang/String;Lgl2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgl2;


# direct methods
.method public constructor <init>(Lbd2;JLgl2;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lbd2$f;->a:Lgl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbd2$f;->a:Lgl2;

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    .line 2
    new-instance v0, Lig2;

    invoke-direct {v0}, Lig2;-><init>()V

    invoke-interface {p1, p2, v0}, Lgl2;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbd2$f;->a:Lgl2;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lig2;->a(Ljava/lang/String;)Lig2;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lbd2$f;->a:Lgl2;

    iget v1, p1, Lig2;->a:I

    invoke-interface {v0, v1, p1}, Lgl2;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
