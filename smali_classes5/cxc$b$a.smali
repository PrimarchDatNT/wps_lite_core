.class public Lcxc$b$a;
.super Ljava/lang/Object;
.source "ToolbarBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcxc$b;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcxc$b;


# direct methods
.method public constructor <init>(Lcxc$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcxc$b$a;->B:Lcxc$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcxc$b$a;->B:Lcxc$b;

    iget-object v0, v0, Lcxc$b;->B:Lcxc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcxc;->a1(Lcxc;Z)Z

    return-void
.end method
