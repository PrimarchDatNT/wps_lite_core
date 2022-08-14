.class public Loyg$j0;
.super Ljava/lang/Object;
.source "FullController.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loyg;


# direct methods
.method public constructor <init>(Loyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loyg$j0;->B:Loyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lk7h;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Loyg$j0;->B:Loyg;

    iget-object p1, p1, Loyg;->V:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Loyg$j0;->B:Loyg;

    invoke-static {p1}, Loyg;->o(Loyg;)Lo9g$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Loyg;->A(Loyg;Lo9g$a;Z)V

    :cond_1
    return-void
.end method
