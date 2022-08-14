.class public Lsyg$s;
.super Ljava/lang/Object;
.source "PhoneToolBar.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsyg;


# direct methods
.method public constructor <init>(Lsyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsyg$s;->B:Lsyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsyg$s;->B:Lsyg;

    invoke-static {p1}, Lsyg;->U(Lsyg;)I

    move-result v0

    and-int/lit16 v0, v0, -0x801

    invoke-static {p1, v0}, Lsyg;->V(Lsyg;I)I

    .line 2
    iget-object p1, p0, Lsyg$s;->B:Lsyg;

    invoke-static {p1}, Lsyg;->Y(Lsyg;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsyg$s;->B:Lsyg;

    invoke-static {p1}, Lsyg;->r0(Lsyg;)Lzrf;

    move-result-object p1

    invoke-static {p1}, Lzrf;->d(Lzrf;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lsyg$s;->B:Lsyg;

    invoke-static {p1}, Lsyg;->C0(Lsyg;)V

    :cond_0
    return-void
.end method
