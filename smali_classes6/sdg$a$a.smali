.class public Lsdg$a$a;
.super Ljava/lang/Object;
.source "HyperLinkLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdg$a;->onDismiss(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsdg$a;


# direct methods
.method public constructor <init>(Lsdg$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdg$a$a;->B:Lsdg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsdg$a$a;->B:Lsdg$a;

    iget-object v0, v0, Lsdg$a;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    .line 2
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v1

    iget-object v2, v0, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget v4, v2, Le2n;->b:I

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v5, v0, Le2n;->a:I

    iget v0, v0, Le2n;->b:I

    sget-object v6, Ld9g$b;->I:Ld9g$b;

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Lkwg;->o(IIIILd9g$b;)V

    return-void
.end method
