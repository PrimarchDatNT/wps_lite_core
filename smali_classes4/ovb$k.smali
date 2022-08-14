.class public Lovb$k;
.super Ljava/lang/Object;
.source "FullScreenRulePhone.java"

# interfaces
.implements Lfvb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovb;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Lovb;Landroid/view/GestureDetector;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lovb$k;->a:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object p1

    invoke-virtual {p1}, Ljpc;->f()Lfpc;

    move-result-object p1

    sget p2, Luac;->e:I

    invoke-interface {p1, p2}, Lfpc;->h(I)Lidc;

    move-result-object p1

    check-cast p1, Lhxc;

    .line 2
    invoke-virtual {p1}, Lhxc;->I1()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Lovb$k$a;

    invoke-direct {p2, p0}, Lovb$k$a;-><init>(Lovb$k;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method
