.class public Lonb$b$b;
.super Ljava/lang/Object;
.source "NewHomeBlur.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lonb$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lonb$b;


# direct methods
.method public constructor <init>(Lonb$b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lonb$b$b;->I:Lonb$b;

    iput-object p2, p0, Lonb$b$b;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lonb$b$b;->B:Landroid/view/View;

    iget-object v0, p0, Lonb$b$b;->I:Lonb$b;

    iget v0, v0, Lonb$b;->S:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    return-void
.end method
