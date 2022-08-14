.class public Lzij$i$b$a;
.super Ljava/lang/Object;
.source "Exit.java"

# interfaces
.implements Lijj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzij$i$b;->a(Lzij;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzij;

.field public final synthetic b:Lzij$i$b;


# direct methods
.method public constructor <init>(Lzij$i$b;Lzij;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzij$i$b$a;->b:Lzij$i$b;

    iput-object p2, p0, Lzij$i$b$a;->a:Lzij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lijj$a;Z)V
    .locals 1

    const-string v0, "must be isClose"

    .line 1
    invoke-static {v0, p2}, Lmo;->q(Ljava/lang/String;Z)V

    .line 2
    sget-object p2, Lzij$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lzij$i$b$a;->b:Lzij$i$b;

    iget-object p1, p1, Lzij$i$b;->a:Lzij$i;

    iget-object p1, p1, Lzij$i;->a:Lzij;

    invoke-static {p1}, Lzij;->d(Lzij;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lzij$i$b$a;->b:Lzij$i$b;

    iget-object p1, p1, Lzij$i$b;->a:Lzij$i;

    iget-object p1, p1, Lzij$i;->a:Lzij;

    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object p2

    invoke-virtual {p2}, Lcvi;->F()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lzij;->f(Lzij;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    :cond_1
    iget-object p1, p0, Lzij$i$b$a;->a:Lzij;

    invoke-static {p1}, Lzij;->g(Lzij;)V

    :goto_0
    return-void
.end method
