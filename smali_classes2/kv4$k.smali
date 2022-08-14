.class public final Lkv4$k;
.super Ljava/lang/Object;
.source "ScanPrint.java"

# interfaces
.implements Lhv4$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv4;->f(Ljava/lang/String;Ljava/lang/String;Lhv4$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhv4$i<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhv4;

.field public final synthetic b:Lhv4$i;


# direct methods
.method public constructor <init>(Lhv4;Lhv4$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkv4$k;->a:Lhv4;

    iput-object p2, p0, Lkv4$k;->b:Lhv4$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkv4$k;->a:Lhv4;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhv4;->c(Z)V

    .line 2
    iget-object p1, p0, Lkv4$k;->b:Lhv4$i;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lhv4$i;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "ScanPrint"

    const-string v1, "connect"

    .line 1
    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lkv4$k;->a:Lhv4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhv4;->c(Z)V

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1226c1

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 4
    iget-object v0, p0, Lkv4$k;->b:Lhv4$i;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lhv4$i;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lkv4$k;->a(Ljava/lang/Void;)V

    return-void
.end method
