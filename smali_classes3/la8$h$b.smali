.class public Lla8$h$b;
.super Ljava/lang/Object;
.source "EvernoteDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla8$h;->g()Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lla8$h;


# direct methods
.method public constructor <init>(Lla8$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla8$h$b;->B:Lla8$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lla8$h$b;->B:Lla8$h;

    invoke-static {p1}, Lla8$h;->a(Lla8$h;)Landroid/view/ViewGroup;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->new_name_tips:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
