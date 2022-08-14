.class public Ljca$h;
.super Ljava/lang/Object;
.source "MyPursingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljca;->D(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljca;


# direct methods
.method public constructor <init>(Ljca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljca$h;->B:Ljca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    const-string p1, "op_ad_wallet_popup_click"

    .line 1
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ljca$h;->B:Ljca;

    invoke-static {p1}, Ljca;->x(Ljca;)Llca;

    move-result-object p1

    invoke-virtual {p1}, Llca;->f()V

    .line 3
    iget-object p1, p0, Ljca$h;->B:Ljca;

    invoke-static {p1}, Ljca;->y(Ljca;)Lhd3;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ljca$h;->B:Ljca;

    invoke-static {p1}, Ljca;->y(Ljca;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method
