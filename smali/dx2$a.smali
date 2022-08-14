.class public Ldx2$a;
.super Ljava/lang/Object;
.source "FreeUnLockFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldx2;->r2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldx2;


# direct methods
.method public constructor <init>(Ldx2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldx2$a;->B:Ldx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldx2$a;->B:Ldx2;

    iget-object v1, v0, Ldx2;->s0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Ldx2;->t0:I

    return-void
.end method
