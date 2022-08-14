.class public Lae$a;
.super Ljava/lang/Object;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lwd$c;

.field public b:Lxd;


# direct methods
.method public constructor <init>(Lyd;Lwd$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lce;->f(Ljava/lang/Object;)Lxd;

    move-result-object p1

    iput-object p1, p0, Lae$a;->b:Lxd;

    .line 3
    iput-object p2, p0, Lae$a;->a:Lwd$c;

    return-void
.end method


# virtual methods
.method public a(Lzd;Lwd$b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lwd$b;->b()Lwd$c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lae$a;->a:Lwd$c;

    invoke-static {v1, v0}, Lae;->k(Lwd$c;Lwd$c;)Lwd$c;

    move-result-object v1

    iput-object v1, p0, Lae$a;->a:Lwd$c;

    .line 3
    iget-object v1, p0, Lae$a;->b:Lxd;

    invoke-interface {v1, p1, p2}, Lxd;->a(Lzd;Lwd$b;)V

    .line 4
    iput-object v0, p0, Lae$a;->a:Lwd$c;

    return-void
.end method
