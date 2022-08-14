.class public Lb5a$f$a;
.super Ljava/lang/Object;
.source "AbsRoamingTab.java"

# interfaces
.implements Ldv7$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5a$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb5a$f;


# direct methods
.method public constructor <init>(Lb5a$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5a$f$a;->a:Lb5a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5a$f$a;->a:Lb5a$f;

    iget-object v0, v0, Lb5a$f;->B:Lb5a;

    invoke-virtual {v0}, Lb5a;->M()Lb5a$l;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onProgress(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5a$f$a;->a:Lb5a$f;

    iget-object v0, v0, Lb5a$f;->B:Lb5a;

    invoke-virtual {v0}, Lb5a;->M()Lb5a$l;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 4
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
