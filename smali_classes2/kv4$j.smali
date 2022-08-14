.class public final Lkv4$j;
.super Ljava/lang/Object;
.source "ScanPrint.java"

# interfaces
.implements Lhv4$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv4;->i(Ljava/lang/String;Ljava/lang/String;)V
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


# direct methods
.method public constructor <init>(Lhv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkv4$j;->a:Lhv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkv4$j;->a:Lhv4;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhv4;->c(Z)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkv4$j;->a:Lhv4;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhv4;->c(Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lkv4$j;->a(Ljava/lang/Void;)V

    return-void
.end method
