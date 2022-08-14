.class public Lund$o0$a;
.super Ljava/lang/Object;
.source "AnimTransitionEffect.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lund$o0;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lund$o0;


# direct methods
.method public constructor <init>(Lund$o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lund$o0$a;->B:Lund$o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lund$o0$a;->B:Lund$o0;

    iget-object v0, v0, Lund$o0;->j0:Lund;

    invoke-static {v0}, Lund;->a(Lund;)Lwnd;

    move-result-object v0

    iget-object v1, p0, Lund$o0$a;->B:Lund$o0;

    invoke-virtual {v1}, Lund$o0;->X0()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lwnd;->j([I)V

    return-void
.end method
