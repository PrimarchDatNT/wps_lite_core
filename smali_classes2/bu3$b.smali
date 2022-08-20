.class public Lbu3$b;
.super Ljava/lang/Object;
.source "DownloadCenterView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbu3;


# direct methods
.method public constructor <init>(Lbu3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbu3$b;->B:Lbu3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->btn_delete:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lbu3$b;->B:Lbu3;

    invoke-virtual {p1}, Lbu3;->W2()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->tv_select_all:I

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lbu3$b;->B:Lbu3;

    invoke-static {p1}, Lbu3;->T2(Lbu3;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->toggle()V

    :cond_1
    :goto_0
    return-void
.end method
