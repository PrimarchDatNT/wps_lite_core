.class public Lu49$m;
.super Ljava/lang/Object;
.source "AbsSearchBaseView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu49;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu49;


# direct methods
.method public constructor <init>(Lu49;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu49$m;->B:Lu49;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu49$m;->B:Lu49;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lu49;->E3(Z)V

    .line 2
    iget-object p1, p0, Lu49$m;->B:Lu49;

    iget-object p1, p1, Lu49;->V:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lu49$m;->B:Lu49;

    iget-object p1, p1, Lu49;->U:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
