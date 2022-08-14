.class public Leasypay/widget/Passcode$2;
.super Ljava/lang/Object;
.source "Passcode.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/widget/Passcode;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leasypay/widget/Passcode;


# direct methods
.method public constructor <init>(Leasypay/widget/Passcode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/widget/Passcode$2;->this$0:Leasypay/widget/Passcode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leasypay/widget/Passcode$2;->this$0:Leasypay/widget/Passcode;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 2
    iget-object v0, p0, Leasypay/widget/Passcode$2;->this$0:Leasypay/widget/Passcode;

    invoke-static {v0}, Leasypay/widget/Passcode;->access$000(Leasypay/widget/Passcode;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Leasypay/widget/Passcode$2;->this$0:Leasypay/widget/Passcode;

    invoke-static {v0}, Leasypay/widget/Passcode;->access$000(Leasypay/widget/Passcode;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
