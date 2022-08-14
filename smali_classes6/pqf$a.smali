.class public Lpqf$a;
.super Ljava/lang/Object;
.source "QuickAction.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpqf;-><init>(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpqf;


# direct methods
.method public constructor <init>(Lpqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpqf$a;->B:Lpqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpqf$a;->B:Lpqf;

    invoke-static {p1}, Lpqf;->K(Lpqf;)Landroid/widget/PopupWindow;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 2
    iget-object p1, p0, Lpqf$a;->B:Lpqf;

    invoke-virtual {p1}, Lpqf;->q0()V

    return-void
.end method
