.class public Ll1k$a;
.super Ljava/lang/Object;
.source "SuperEnvoy.java"

# interfaces
.implements Lk1k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lp0k;

.field public final synthetic b:Ll1k;


# direct methods
.method public constructor <init>(Ll1k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1k$a;->b:Ll1k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll1k$a;->b:Ll1k;

    iget-object v1, p0, Ll1k$a;->a:Lp0k;

    invoke-virtual {v0, p1, p2, v1}, Ll1k;->Q(IILp0k;)Z

    move-result p1

    return p1
.end method

.method public b(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll1k$a;->b:Ll1k;

    iget-object v1, p0, Ll1k$a;->a:Lp0k;

    invoke-virtual {v0, p1, p2, v1}, Ll1k;->R(ILjava/lang/Object;Lp0k;)Z

    move-result p1

    return p1
.end method
