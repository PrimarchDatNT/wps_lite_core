.class public final Lkv4$e;
.super Ljava/lang/Object;
.source "ScanPrint.java"

# interfaces
.implements Lhv4$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv4;->k(Ljava/lang/String;Ljava/lang/String;Lhv4$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhv4$i<",
        "Ljava/util/List<",
        "Lcn/wps/moffice/common/print/Printer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhv4$i;

.field public final synthetic b:Lhv4;


# direct methods
.method public constructor <init>(Lhv4$i;Lhv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkv4$e;->a:Lhv4$i;

    iput-object p2, p0, Lkv4$e;->b:Lhv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/print/Printer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkv4$e;->a:Lhv4$i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lhv4$i;->onSuccess(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lkv4$e;->b:Lhv4;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhv4;->c(Z)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkv4$e;->a:Lhv4$i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lhv4$i;->b(Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lkv4$e;->b:Lhv4;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhv4;->c(Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lkv4$e;->a(Ljava/util/List;)V

    return-void
.end method
