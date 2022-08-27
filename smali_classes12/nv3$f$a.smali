.class public Lnv3$f$a;
.super Ljava/lang/Object;
.source "CrossPlatformPresenter.java"

# interfaces
.implements Lz6q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnv3$f;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz6q$a<",
        "Luqp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnv3$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Luqp;

    invoke-virtual {p0, p1}, Lnv3$f$a;->b(Luqp;)Z

    move-result p1

    return p1
.end method

.method public b(Luqp;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Luqp;->Z:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
