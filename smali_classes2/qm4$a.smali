.class public Lqm4$a;
.super Ljava/lang/Object;
.source "NotifySettingView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqm4;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/TextView;

.field public final synthetic I:Lqm4;


# direct methods
.method public constructor <init>(Lqm4;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqm4$a;->I:Lqm4;

    iput-object p2, p0, Lqm4$a;->B:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Lpm4;->g(Z)V

    .line 2
    iget-object p1, p0, Lqm4$a;->I:Lqm4;

    iget-object v0, p0, Lqm4$a;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v0, p2}, Lqm4;->S2(Landroid/widget/TextView;Z)V

    .line 3
    iget-object p1, p0, Lqm4$a;->I:Lqm4;

    invoke-virtual {p1, p2}, Lqm4;->R2(Z)V

    return-void
.end method
