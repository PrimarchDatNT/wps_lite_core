.class public Lwxw$a;
.super Ljava/lang/Object;
.source "Collector.java"

# interfaces
.implements Lcyw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwxw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Laxw;

.field public final b:Lyxw;

.field public final c:Lzxw;


# direct methods
.method public constructor <init>(Laxw;Lyxw;Lzxw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwxw$a;->a:Laxw;

    .line 3
    iput-object p2, p0, Lwxw$a;->b:Lyxw;

    .line 4
    iput-object p3, p0, Lwxw$a;->c:Lzxw;

    return-void
.end method


# virtual methods
.method public a(Lexw;I)V
    .locals 0

    return-void
.end method

.method public b(Lexw;I)V
    .locals 1

    .line 1
    instance-of p2, p1, Laxw;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Laxw;

    .line 3
    iget-object p2, p0, Lwxw$a;->c:Lzxw;

    iget-object v0, p0, Lwxw$a;->a:Laxw;

    invoke-virtual {p2, v0, p1}, Lzxw;->a(Laxw;Laxw;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lwxw$a;->b:Lyxw;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
