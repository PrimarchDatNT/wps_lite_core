.class public Ludk$a;
.super Ljava/lang/Object;
.source "PhoneReadGesture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ludk;->U(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/MotionEvent;

.field public final synthetic I:Ludk;


# direct methods
.method public constructor <init>(Ludk;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ludk$a;->I:Ludk;

    iput-object p2, p0, Ludk$a;->B:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ludk;->o()Ludk$c;

    move-result-object v0

    invoke-interface {v0}, Ludk$c;->c()V

    .line 2
    iget-object v0, p0, Ludk$a;->I:Ludk;

    iget-object v1, p0, Ludk$a;->B:Landroid/view/MotionEvent;

    invoke-static {v0, v1}, Ludk;->u(Ludk;Landroid/view/MotionEvent;)V

    return-void
.end method
