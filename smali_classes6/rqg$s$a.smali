.class public Lrqg$s$a;
.super Ljava/lang/Object;
.source "TabsHoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrqg$s;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lrqg$s;


# direct methods
.method public constructor <init>(Lrqg$s;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqg$s$a;->I:Lrqg$s;

    iput p2, p0, Lrqg$s$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrqg$s$a;->I:Lrqg$s;

    iget-object v0, v0, Lrqg$s;->S:Lrqg;

    invoke-static {v0}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->A()Ll2m;

    move-result-object v0

    iget-object v1, p0, Lrqg$s$a;->I:Lrqg$s;

    iget-object v1, v1, Lrqg$s;->S:Lrqg;

    .line 2
    invoke-static {v1}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ll2m;->q(Lo2m;)Lo2m;

    .line 4
    new-instance v0, Lrqg$s$a$a;

    invoke-direct {v0, p0}, Lrqg$s$a$a;-><init>(Lrqg$s$a;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
