.class public Lgo3$c;
.super Ljava/lang/Object;
.source "InputViewer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgo3;


# direct methods
.method public constructor <init>(Lgo3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgo3$c;->B:Lgo3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->public_chart_edit_keyboard_key_0:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lgo3$c;->B:Lgo3;

    const-string v0, "0"

    invoke-static {p1, v0}, Lgo3;->h(Lgo3;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->public_chart_edit_keyboard_key_1:I

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lgo3$c;->B:Lgo3;

    const-string v0, "1"

    invoke-static {p1, v0}, Lgo3;->h(Lgo3;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->public_chart_edit_keyboard_key_2:I

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lgo3$c;->B:Lgo3;

    const-string v0, "2"

    invoke-static {p1, v0}, Lgo3;->h(Lgo3;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->public_chart_edit_keyboard_key_3:I

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lgo3$c;->B:Lgo3;

    const-string v0, "3"

    invoke-static {p1, v0}, Lgo3;->h(Lgo3;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/resouce/module/ResID;->public_chart_edit_keyboard_key_4:I

    if-ne p1, v0, :cond_4

    .line 6
    iget-object p1, p0, Lgo3$c;->B:Lgo3;

    const-string v0, "4"

    invoke-static {p1, v0}, Lgo3;->h(Lgo3;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget v0, Lcom/resouce/module/ResID;->public_chart_edit_keyboard_key_5:I

    if-ne p1, v0, :cond_5

    .line 7
    iget-object p1, p0, Lgo3$c;->B:Lgo3;

    const-string v0, "5"

    invoke-static {p1, v0}, Lgo3;->h(Lgo3;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget v0, Lcom/resouce/module/ResID;->public_chart_edit_keyboard_key_6:I

    if-ne p1, v0, :cond_6

    .line 8
    iget-object p1, p0, Lgo3$c;->B:Lgo3;

    const-string v0, "6"

    invoke-static {p1, v0}, Lgo3;->h(Lgo3;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sget v0, Lcom/resouce/module/ResID;->public_chart_edit_keyboard_key_7:I

    if-ne p1, v0, :cond_7

    .line 9
    iget-object p1, p0, Lgo3$c;->B:Lgo3;

    const-string v0, "7"

    invoke-static {p1, v0}, Lgo3;->h(Lgo3;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    sget v0, Lcom/resouce/module/ResID;->public_chart_edit_keyboard_key_8:I

    if-ne p1, v0, :cond_8

    .line 10
    iget-object p1, p0, Lgo3$c;->B:Lgo3;

    const-string v0, "8"

    invoke-static {p1, v0}, Lgo3;->h(Lgo3;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    sget v0, Lcom/resouce/module/ResID;->public_chart_edit_keyboard_key_9:I

    if-ne p1, v0, :cond_9

    .line 11
    iget-object p1, p0, Lgo3$c;->B:Lgo3;

    const-string v0, "9"

    invoke-static {p1, v0}, Lgo3;->h(Lgo3;Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-void
.end method
