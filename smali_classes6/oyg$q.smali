.class public Loyg$q;
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
    iput-object p1, p0, Loyg$q;->B:Loyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Loyg$q;->B:Loyg;

    invoke-static {p1}, Loyg;->z(Loyg;)V

    .line 3
    iget-object p1, p0, Loyg$q;->B:Loyg;

    iget-object p1, p1, Loyg;->U:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Loyg$q;->B:Loyg;

    iput-boolean v0, p1, Loyg;->i0:Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Loyg$q;->B:Loyg;

    invoke-static {p1}, Loyg;->o(Loyg;)Lo9g$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Loyg;->A(Loyg;Lo9g$a;Z)V

    .line 7
    iget-object p1, p0, Loyg$q;->B:Loyg;

    iput-boolean v1, p1, Loyg;->i0:Z

    :goto_0
    return-void
.end method
