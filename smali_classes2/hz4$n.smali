.class public Lhz4$n;
.super Ljava/lang/Object;
.source "SaveDialog.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz4;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq6$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lhz4;


# direct methods
.method public constructor <init>(Lhz4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4$n;->b:Lhz4;

    iput-object p2, p0, Lhz4$n;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhz4$n;->b:Lhz4;

    const-string v1, "doSaveToCloudDocs callback newFilePath "

    invoke-virtual {v0, v1, p1}, Lhz4;->B2(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lhz4$n;->b:Lhz4;

    invoke-virtual {v0}, Lhz4;->N0()V

    .line 3
    iget-object v0, p0, Lhz4$n;->b:Lhz4;

    iget-object v1, v0, Lhz4;->P:Lhz4$u0;

    invoke-virtual {v0}, Lhz4;->e1()Z

    move-result v0

    new-instance v2, Lhz4$n$a;

    invoke-direct {v2, p0, p1}, Lhz4$n$a;-><init>(Lhz4$n;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0, v2}, Lhz4$u0;->a(Ljava/lang/String;ZLhz4$n0;)V

    .line 4
    iget-object p1, p0, Lhz4$n;->b:Lhz4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhz4;->Q(Lhz4;Z)Z

    .line 5
    iget-object p1, p0, Lhz4$n;->b:Lhz4;

    invoke-virtual {p1}, Lhz4;->n0()V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lhz4$n;->a(Ljava/lang/String;)V

    return-void
.end method
