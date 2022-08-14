.class public Lgg2$c;
.super Ljava/lang/Object;
.source "PaytmPaymentMethod.java"

# interfaces
.implements Lgl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgg2;->q(Lzk2;Lkg2;Luk2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgl2<",
        "Llg2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzk2;

.field public final synthetic b:Lkg2;

.field public final synthetic c:Luk2;

.field public final synthetic d:Lgg2;


# direct methods
.method public constructor <init>(Lgg2;Lzk2;Lkg2;Luk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgg2$c;->d:Lgg2;

    iput-object p2, p0, Lgg2$c;->a:Lzk2;

    iput-object p3, p0, Lgg2$c;->b:Lkg2;

    iput-object p4, p0, Lgg2$c;->c:Luk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Llg2;

    invoke-virtual {p0, p1, p2}, Lgg2$c;->b(ILlg2;)V

    return-void
.end method

.method public b(ILlg2;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lgg2$c;->d:Lgg2;

    iget-object v0, p0, Lgg2$c;->a:Lzk2;

    iget-object v1, p0, Lgg2$c;->b:Lkg2;

    iget-object v2, p0, Lgg2$c;->c:Luk2;

    iget-object p2, p2, Llg2;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, p2}, Lgg2;->o(Lzk2;Lkg2;Luk2;Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lgg2$c;->d:Lgg2;

    new-instance p2, Lpd2;

    const-string v0, "Request Paytm Token Failed."

    invoke-direct {p2, v0}, Lpd2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lgg2;->r(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
