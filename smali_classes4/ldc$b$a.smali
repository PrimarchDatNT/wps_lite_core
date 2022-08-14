.class public Lldc$b$a;
.super Ljava/lang/Object;
.source "SysAnimShellBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lldc$b;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lldc$b;


# direct methods
.method public constructor <init>(Lldc$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lldc$b$a;->B:Lldc$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lldc$b$a;->B:Lldc$b;

    iget-object v0, v0, Lldc$b;->B:Lldc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgdc;->b0:Z

    return-void
.end method
