.class public Lkv4$i;
.super Ljava/lang/Object;
.source "ScanPrint.java"

# interfaces
.implements Lhv4$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv4;->C(Ljava/lang/String;Ljava/lang/String;Lkv4$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkv4$n;

.field public final synthetic d:Lkv4;


# direct methods
.method public constructor <init>(Lkv4;Ljava/lang/String;Ljava/lang/String;Lkv4$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkv4$i;->d:Lkv4;

    iput-object p2, p0, Lkv4$i;->a:Ljava/lang/String;

    iput-object p3, p0, Lkv4$i;->b:Ljava/lang/String;

    iput-object p4, p0, Lkv4$i;->c:Lkv4$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkv4$i;->a:Ljava/lang/String;

    iget-object v0, p0, Lkv4$i;->b:Ljava/lang/String;

    new-instance v1, Lkv4$i$a;

    invoke-direct {v1, p0}, Lkv4$i$a;-><init>(Lkv4$i;)V

    invoke-static {p1, v0, v1}, Lkv4;->k(Ljava/lang/String;Ljava/lang/String;Lhv4$i;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkv4$i;->c:Lkv4$n;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lkv4$n;->onCancel()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lkv4$i;->a(Ljava/lang/Void;)V

    return-void
.end method
