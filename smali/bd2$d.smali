.class public Lbd2$d;
.super Ljava/lang/Object;
.source "SignedServerApi.java"

# interfaces
.implements Lzi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd2;->b(Ljava/lang/String;Lak2;Lgl2;)V
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
    iput-object p4, p0, Lbd2$d;->a:Lgl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lbd2$d;->a:Lgl2;

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lbk2;

    const-string v1, "error"

    invoke-direct {v0, v1}, Lbk2;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Lgl2;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbd2$d;->a:Lgl2;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lbk2;->b(Ljava/lang/String;)Lbk2;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lbd2$d;->a:Lgl2;

    iget v1, p1, Lbk2;->a:I

    invoke-interface {v0, v1, p1}, Lgl2;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
