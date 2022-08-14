.class public Latg$a;
.super Ljava/lang/Object;
.source "MoveCellState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latg;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Latg;


# direct methods
.method public constructor <init>(Latg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latg$a;->B:Latg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Latg$a;->B:Latg;

    invoke-static {v0}, Latg;->h0(Latg;)Lj3g;

    move-result-object v0

    invoke-interface {v0}, Lj3g;->g()Ld9g;

    move-result-object v0

    iget-object v1, p0, Latg$a;->B:Latg;

    invoke-static {v1}, Latg;->g0(Latg;)Lj3g;

    move-result-object v1

    invoke-interface {v1}, Lj3g;->o()Lg3g;

    move-result-object v1

    iget-object v1, v1, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    sget-object v2, Ld9g$b;->I:Ld9g$b;

    invoke-virtual {v0, v1, v2}, Ld9g;->P(Lf2n;Ld9g$b;)V

    return-void
.end method
