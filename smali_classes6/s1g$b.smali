.class public Ls1g$b;
.super Ljava/lang/Object;
.source "PadFilterCustomDialog.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1g;->E3(Landroid/widget/LinearLayout;Landroid/view/View;)Lz0g$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Ls1g;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls1g$b;->B:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1g$b;->B:Landroid/widget/LinearLayout;

    const v1, 0x7f081205

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    return-void
.end method
