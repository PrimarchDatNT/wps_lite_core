.class public Lhd3$a;
.super Ljava/lang/Object;
.source "CustomDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;


# direct methods
.method public constructor <init>(Lhd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd3$a;->B:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd3$a;->B:Lhd3;

    invoke-static {v0}, Lhd3;->access$000(Lhd3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhd3$a;->B:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lhd3$a;->B:Lhd3;

    invoke-static {v0}, Lhd3;->access$100(Lhd3;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lhd3$a;->B:Lhd3;

    invoke-static {v0}, Lhd3;->access$200(Lhd3;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lhd3$a;->B:Lhd3;

    invoke-static {p1}, Lhd3;->access$200(Lhd3;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lhd3$a;->B:Lhd3;

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lhd3$a;->B:Lhd3;

    invoke-static {v0}, Lhd3;->access$300(Lhd3;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lhd3$a;->B:Lhd3;

    invoke-static {v0}, Lhd3;->access$400(Lhd3;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lhd3$a;->B:Lhd3;

    invoke-static {p1}, Lhd3;->access$400(Lhd3;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lhd3$a;->B:Lhd3;

    const/4 v1, -0x2

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lhd3$a;->B:Lhd3;

    invoke-static {v0}, Lhd3;->access$500(Lhd3;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lhd3$a;->B:Lhd3;

    invoke-static {p1}, Lhd3;->access$600(Lhd3;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lhd3$a;->B:Lhd3;

    invoke-static {p1}, Lhd3;->access$600(Lhd3;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lhd3$a;->B:Lhd3;

    const/4 v1, -0x3

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_3
    :goto_0
    return-void
.end method
