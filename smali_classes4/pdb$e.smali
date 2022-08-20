.class public Lpdb$e;
.super Ljava/lang/Object;
.source "NewEUGdprPageStep.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpdb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic B:Lpdb;


# direct methods
.method public constructor <init>(Lpdb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpdb$e;->B:Lpdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpdb;Lpdb$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpdb$e;-><init>(Lpdb;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    sget v1, Lcom/resouce/module/ResID;->tvPrivacy:I

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lpdb$e;->B:Lpdb;

    invoke-virtual {p1, v0}, Lqdb;->P(Z)V

    return-void

    :cond_0
    sget v1, Lcom/resouce/module/ResID;->tvEndUser:I

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lpdb$e;->B:Lpdb;

    invoke-virtual {p1, v0}, Lqdb;->N(Z)V

    return-void

    :cond_1
    sget v1, Lcom/resouce/module/ResID;->onLineService:I

    if-ne p1, v1, :cond_2

    .line 4
    iget-object p1, p0, Lpdb$e;->B:Lpdb;

    invoke-virtual {p1, v0}, Lqdb;->O(Z)V

    return-void

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->dlg_gdpr_cancel:I

    if-ne p1, v0, :cond_4

    .line 5
    iget-object p1, p0, Lpdb$e;->B:Lpdb;

    invoke-static {p1}, Lpdb;->S(Lpdb;)Llf3;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lpdb$e;->B:Lpdb;

    invoke-static {p1}, Lpdb;->S(Lpdb;)Llf3;

    move-result-object p1

    invoke-virtual {p1}, Lqe3;->dismiss()V

    .line 7
    iget-object p1, p0, Lpdb$e;->B:Lpdb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpdb;->X(Z)V

    :cond_3
    return-void

    :cond_4
    sget v0, Lcom/resouce/module/ResID;->dlg_gdpr_agree:I

    if-ne p1, v0, :cond_6

    .line 8
    iget-object p1, p0, Lpdb$e;->B:Lpdb;

    invoke-static {p1}, Lpdb;->S(Lpdb;)Llf3;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lpdb$e;->B:Lpdb;

    invoke-static {p1}, Lpdb;->S(Lpdb;)Llf3;

    move-result-object p1

    invoke-virtual {p1}, Lqe3;->dismiss()V

    .line 10
    :cond_5
    iget-object p1, p0, Lpdb$e;->B:Lpdb;

    invoke-virtual {p1}, Lqdb;->t()V

    .line 11
    iget-object p1, p0, Lpdb$e;->B:Lpdb;

    invoke-virtual {p1}, Lpdb;->W()V

    :cond_6
    return-void
.end method
