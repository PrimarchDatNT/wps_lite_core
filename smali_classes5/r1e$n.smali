.class public Lr1e$n;
.super Ljava/lang/Object;
.source "EditNoter.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr1e;


# direct methods
.method public constructor <init>(Lr1e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1e$n;->a:Lr1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-boolean p1, Lskd;->s:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lr1e$n;->a:Lr1e;

    invoke-static {p1}, Lr1e;->v(Lr1e;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lr1e$n;->a:Lr1e;

    invoke-static {p1}, Lr1e;->y(Lr1e;)V

    :cond_0
    return-void
.end method
