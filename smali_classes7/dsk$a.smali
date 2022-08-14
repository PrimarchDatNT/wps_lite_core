.class public Ldsk$a;
.super Ljava/lang/Object;
.source "ExtractHighlightCommand.java"

# interfaces
.implements Liqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldsk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldsk;


# direct methods
.method public constructor <init>(Ldsk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldsk$a;->B:Ldsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ldsk$a;->B:Ldsk;

    invoke-static {p1}, Ldsk;->e(Ldsk;)Lvzh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ldsk$a;->B:Ldsk;

    invoke-static {p1}, Ldsk;->e(Ldsk;)Lvzh;

    move-result-object p1

    invoke-virtual {p1}, Lvzh;->b()V

    :cond_0
    const p1, 0x3000b

    .line 3
    iget-object p2, p0, Ldsk$a;->B:Ldsk;

    invoke-static {p2}, Ldsk;->g(Ldsk;)Liqi;

    move-result-object p2

    invoke-static {p1, p2}, Lxpi;->n(ILiqi;)Z

    const/4 p1, 0x0

    return p1
.end method
