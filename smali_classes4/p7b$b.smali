.class public Lp7b$b;
.super Ljava/lang/Object;
.source "PreviewGestures.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7b;->f(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lp7b;


# direct methods
.method public constructor <init>(Lp7b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7b$b;->B:Lp7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp7b$b;->B:Lp7b;

    const/4 v1, 0x0

    iput v1, v0, Lp7b;->b0:I

    return-void
.end method
