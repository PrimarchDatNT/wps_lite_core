.class public Lbv4$b;
.super Ljava/lang/Object;
.source "PrintChooserDialog.java"

# interfaces
.implements Lrf3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbv4;->f()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbv4;


# direct methods
.method public constructor <init>(Lbv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbv4$b;->B:Lbv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Lrf3;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lbv4$b;->B:Lbv4;

    iget-object p2, p2, Lbv4;->b:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_0

    const-string p2, "hw_system_print_tag"

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lbv4$b;->B:Lbv4;

    iget-object p2, p2, Lbv4;->b:Landroid/view/View$OnClickListener;

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lbv4$b;->B:Lbv4;

    iget-object p1, p1, Lbv4;->e:Lzu4;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
