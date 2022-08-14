.class public Ljul$b$a;
.super Ljava/lang/Object;
.source "SysAnimShellBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljul$b;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljul$b;


# direct methods
.method public constructor <init>(Ljul$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljul$b$a;->B:Ljul$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljul$b$a;->B:Ljul$b;

    iget-object v0, v0, Ljul$b;->B:Ljul;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgul;->X:Z

    return-void
.end method
