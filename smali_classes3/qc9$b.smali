.class public Lqc9$b;
.super Ljava/lang/Object;
.source "PadNewRightView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc9;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqc9;


# direct methods
.method public constructor <init>(Lqc9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqc9$b;->B:Lqc9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqc9$b;->B:Lqc9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqc9;->c3(Z)V

    .line 2
    iget-object p1, p0, Lqc9$b;->B:Lqc9;

    invoke-static {p1}, Lqc9;->U2(Lqc9;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
