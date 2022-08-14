.class public Lurl$c;
.super Ljava/lang/Object;
.source "BottomMark.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lurl;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/EditText;

.field public final synthetic I:Lurl;


# direct methods
.method public constructor <init>(Lurl;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lurl$c;->I:Lurl;

    iput-object p2, p0, Lurl$c;->B:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lurl$c;->B:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lurl$c;->I:Lurl;

    invoke-static {v0}, Lurl;->b(Lurl;)Lasl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lurl$c;->I:Lurl;

    invoke-static {v0}, Lurl;->b(Lurl;)Lasl;

    move-result-object v0

    invoke-interface {v0, p2}, Lasl;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lurl$c;->I:Lurl;

    invoke-virtual {p2}, Lurl;->m()V

    .line 5
    iget-object p2, p0, Lurl$c;->B:Landroid/widget/EditText;

    invoke-static {p2}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    invoke-static {}, Lf9f;->b()V

    return-void
.end method
