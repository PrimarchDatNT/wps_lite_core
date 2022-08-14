.class public Lwxw$b;
.super Ljava/lang/Object;
.source "Collector.java"

# interfaces
.implements Layw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwxw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Laxw;

.field public b:Laxw;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lzxw;


# direct methods
.method public constructor <init>(Laxw;Lzxw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwxw$b;->b:Laxw;

    .line 3
    iput-object p1, p0, Lwxw$b;->a:Laxw;

    .line 4
    iput-object p2, p0, Lwxw$b;->c:Lzxw;

    return-void
.end method

.method public static synthetic c(Lwxw$b;)Laxw;
    .locals 0

    .line 1
    iget-object p0, p0, Lwxw$b;->b:Laxw;

    return-object p0
.end method


# virtual methods
.method public a(Lexw;I)Layw$a;
    .locals 0

    .line 1
    sget-object p1, Layw$a;->B:Layw$a;

    return-object p1
.end method

.method public b(Lexw;I)Layw$a;
    .locals 1

    .line 1
    instance-of p2, p1, Laxw;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Laxw;

    .line 3
    iget-object p2, p0, Lwxw$b;->c:Lzxw;

    iget-object v0, p0, Lwxw$b;->a:Laxw;

    invoke-virtual {p2, v0, p1}, Lzxw;->a(Laxw;Laxw;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iput-object p1, p0, Lwxw$b;->b:Laxw;

    .line 5
    sget-object p1, Layw$a;->U:Layw$a;

    return-object p1

    .line 6
    :cond_0
    sget-object p1, Layw$a;->B:Layw$a;

    return-object p1
.end method
