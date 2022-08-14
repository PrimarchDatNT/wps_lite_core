.class public Lxkf$a;
.super Ljava/lang/Object;
.source "TabsHostAnimationController.java"

# interfaces
.implements Lvkf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxkf;-><init>(Landroid/view/View;Luyg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxkf;


# direct methods
.method public constructor <init>(Lxkf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxkf$a;->a:Lxkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxkf$a;->a:Lxkf;

    invoke-static {v0}, Lxkf;->a(Lxkf;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
