.class public Lrx2$a;
.super Ljava/lang/Object;
.source "SuspendGiftBrick.java"

# interfaces
.implements Lph5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx2;->c1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lph5<",
        "Lnh5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrx2;


# direct methods
.method public constructor <init>(Lrx2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx2$a;->a:Lrx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lnh5;

    invoke-virtual {p0, p1, p2}, Lrx2$a;->b(ILnh5;)V

    return-void
.end method

.method public b(ILnh5;)V
    .locals 0

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lrx2$a;->a:Lrx2;

    invoke-static {p1}, Lrx2;->U0(Lrx2;)V

    :cond_0
    return-void
.end method
