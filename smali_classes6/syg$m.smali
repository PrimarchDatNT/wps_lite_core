.class public Lsyg$m;
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
    iput-object p1, p0, Lsyg$m;->B:Lsyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsyg$m;->B:Lsyg;

    invoke-static {p1}, Lsyg;->U(Lsyg;)I

    move-result v0

    const v1, -0x100001

    and-int/2addr v0, v1

    invoke-static {p1, v0}, Lsyg;->V(Lsyg;I)I

    .line 2
    iget-object p1, p0, Lsyg$m;->B:Lsyg;

    invoke-static {p1}, Lsyg;->C0(Lsyg;)V

    return-void
.end method
