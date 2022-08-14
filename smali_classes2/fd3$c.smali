.class public Lfd3$c;
.super Ljava/lang/Object;
.source "CropImageDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd3;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfd3;


# direct methods
.method public constructor <init>(Lfd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfd3$c;->B:Lfd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfd3$c;->B:Lfd3;

    iget-object p1, p1, Lfd3;->S:Lcn/wps/moffice/common/beans/CropImageViewLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/CropImageViewLayout;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lfd3$c;->B:Lfd3;

    iget-object p1, p1, Lfd3;->T:Lfd3$f;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lfd3$f;->onStart()V

    .line 4
    :cond_0
    iget-object p1, p0, Lfd3$c;->B:Lfd3;

    iget-object p1, p1, Lfd3;->I:Lhd3$g;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    .line 5
    iget-object p1, p0, Lfd3$c;->B:Lfd3;

    invoke-virtual {p1}, Lfd3;->d()V

    :cond_1
    return-void
.end method
