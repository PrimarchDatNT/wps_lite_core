.class public final Licw$d;
.super Lebw$i;
.source "AutoConfiguredLoadBalancerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Licw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lubw;


# direct methods
.method public constructor <init>(Lubw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lebw$i;-><init>()V

    .line 2
    iput-object p1, p0, Licw$d;->a:Lubw;

    return-void
.end method


# virtual methods
.method public a(Lebw$f;)Lebw$e;
    .locals 0

    .line 1
    iget-object p1, p0, Licw$d;->a:Lubw;

    invoke-static {p1}, Lebw$e;->f(Lubw;)Lebw$e;

    move-result-object p1

    return-object p1
.end method
