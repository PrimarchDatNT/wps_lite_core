.class public Lkv4$i$a;
.super Ljava/lang/Object;
.source "ScanPrint.java"

# interfaces
.implements Lhv4$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv4$i;->a(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic a:Lkv4$i;


# direct methods
.method public constructor <init>(Lkv4$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkv4$i$a;->a:Lkv4$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/print/Printer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkv4$i$a;->a:Lkv4$i;

    iget-object v0, v0, Lkv4$i;->d:Lkv4;

    invoke-static {v0}, Lkv4;->b(Lkv4;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lkv4$i$a$a;

    invoke-direct {v1, p0, p1}, Lkv4$i$a$a;-><init>(Lkv4$i$a;Ljava/util/List;)V

    invoke-static {v0, v1}, Lgy4;->q(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkv4$i$a;->a:Lkv4$i;

    iget-object p1, p1, Lkv4$i;->c:Lkv4$n;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lkv4$n;->onCancel()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lkv4$i$a;->a(Ljava/util/List;)V

    return-void
.end method
