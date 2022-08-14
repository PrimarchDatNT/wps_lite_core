.class public Ldhw$a;
.super Ljava/lang/Object;
.source "RoundRobinLoadBalancer.java"

# interfaces
.implements Lebw$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldhw;->d(Lebw$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lebw$h;

.field public final synthetic b:Ldhw;


# direct methods
.method public constructor <init>(Ldhw;Lebw$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldhw$a;->b:Ldhw;

    iput-object p2, p0, Ldhw$a;->a:Lebw$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llaw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldhw$a;->b:Ldhw;

    iget-object v1, p0, Ldhw$a;->a:Lebw$h;

    invoke-static {v0, v1, p1}, Ldhw;->f(Ldhw;Lebw$h;Llaw;)V

    return-void
.end method
