.class public Lpdb$b;
.super Ljava/lang/Object;
.source "NewEUGdprPageStep.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpdb;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpdb;


# direct methods
.method public constructor <init>(Lpdb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpdb$b;->B:Lpdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpdb$b;->B:Lpdb;

    invoke-static {p1}, Lpdb;->Q(Lpdb;)Lcn/wpsx/support/ui/KCheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lpdb;->Z(Z)V

    .line 2
    iget-object p1, p0, Lpdb$b;->B:Lpdb;

    invoke-static {p1}, Lpdb;->Q(Lpdb;)Lcn/wpsx/support/ui/KCheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lpdb$b;->B:Lpdb;

    invoke-virtual {p1}, Lqdb;->t()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lpdb$b;->B:Lpdb;

    invoke-static {p1}, Lpdb;->R(Lpdb;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lpdb$b;->B:Lpdb;

    invoke-virtual {p1}, Lpdb;->U()V

    :cond_1
    :goto_0
    return-void
.end method
