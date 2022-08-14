.class public Ll0b$i;
.super Ljava/lang/Object;
.source "DocScanGroupListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ll0b;


# direct methods
.method public constructor <init>(Ll0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0b$i;->B:Ll0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b14bc

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ll0b$i;->B:Ll0b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll0b;->n3(Z)V

    .line 3
    iget-object p1, p0, Ll0b$i;->B:Ll0b;

    iget-object p1, p1, Ll0b;->B:Lk0b;

    invoke-virtual {p1}, Lk0b;->B0()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->B0:I

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Ll0b$i;->B:Ll0b;

    iget-object p1, p1, Ll0b;->B:Lk0b;

    invoke-virtual {p1}, Lk0b;->d0()V

    :cond_1
    :goto_0
    return-void
.end method
