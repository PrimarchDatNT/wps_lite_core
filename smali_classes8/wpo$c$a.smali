.class public Lwpo$c$a;
.super Laj;
.source "ThumbImagePool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwpo$c;->g(I)Laj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laj<",
        "Ljava/lang/String;",
        "Lwpo$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lwpo$c;


# direct methods
.method public constructor <init>(Lwpo$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwpo$c$a;->i:Lwpo$c;

    invoke-direct {p0, p2}, Laj;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic d(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lwpo$e;

    check-cast p4, Lwpo$e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lwpo$c$a;->o(ZLjava/lang/String;Lwpo$e;Lwpo$e;)V

    return-void
.end method

.method public o(ZLjava/lang/String;Lwpo$e;Lwpo$e;)V
    .locals 0

    if-eq p3, p4, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lwpo$c$a;->i:Lwpo$c;

    invoke-virtual {p1, p3}, Lupo;->a(Lupo$a;)Z

    :cond_1
    :goto_0
    return-void
.end method
