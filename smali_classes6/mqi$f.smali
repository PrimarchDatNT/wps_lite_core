.class public Lmqi$f;
.super Ljava/lang/Object;
.source "EvernoteController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmqi;


# direct methods
.method public constructor <init>(Lmqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqi$f;->B:Lmqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p1, p0, Lmqi$f;->B:Lmqi;

    invoke-static {p1}, Lmqi;->d(Lmqi;)V

    .line 2
    iget-object p1, p0, Lmqi$f;->B:Lmqi;

    iget-object p2, p1, Lmqi;->B:Lcn/wps/moffice/common/beans/ActivityController;

    const-string v0, "cn.wps.moffice.evernotelogout"

    invoke-static {p1, p2, v0}, Lmqi;->e(Lmqi;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
