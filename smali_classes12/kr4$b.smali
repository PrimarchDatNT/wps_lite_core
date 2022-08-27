.class public Lkr4$b;
.super Ljava/lang/Object;
.source "PhoneticDialogMgr.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr4;->m(Landroid/app/Activity;Ljava/lang/String;Lkr4$q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkr4$q;

.field public final synthetic I:Lkr4;


# direct methods
.method public constructor <init>(Lkr4;Lkr4$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkr4$b;->I:Lkr4;

    iput-object p2, p0, Lkr4$b;->B:Lkr4$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lkr4$b;->B:Lkr4$q;

    iget-object p2, p0, Lkr4$b;->I:Lkr4;

    invoke-static {p2}, Lkr4;->b(Lkr4;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkr4$q;->a(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lkr4$b;->I:Lkr4;

    invoke-static {p1}, Lkr4;->a(Lkr4;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    iget-object p1, p0, Lkr4$b;->I:Lkr4;

    invoke-static {p1}, Lkr4;->a(Lkr4;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
