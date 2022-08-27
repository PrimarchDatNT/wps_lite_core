.class public Lox7$a;
.super Ljava/lang/Object;
.source "BindNoPhoneNumGuideDialog.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox7;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lox7;


# direct methods
.method public constructor <init>(Lox7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lox7$a;->B:Lox7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-ge p5, p9, :cond_1

    .line 1
    iget-object p1, p0, Lox7$a;->B:Lox7;

    iget-object p1, p1, Lox7;->mPhoneEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    .line 2
    iget-object p2, p0, Lox7$a;->B:Lox7;

    iget-object p2, p2, Lox7;->mSmsCodeEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->isFocused()Z

    move-result p2

    .line 3
    iget-object p3, p0, Lox7$a;->B:Lox7;

    iget-object p3, p3, Lox7;->mScrollView:Landroid/widget/ScrollView;

    const/16 p4, 0x82

    invoke-virtual {p3, p4}, Landroid/widget/ScrollView;->fullScroll(I)Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lox7$a;->B:Lox7;

    iget-object p1, p1, Lox7;->mPhoneEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lox7$a;->B:Lox7;

    iget-object p1, p1, Lox7;->mSmsCodeEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method
