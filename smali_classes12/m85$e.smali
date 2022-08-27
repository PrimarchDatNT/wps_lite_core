.class public Lm85$e;
.super Ljava/lang/Object;
.source "UploadLocalTabController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm85;->C(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/EditText;

.field public final synthetic I:Landroid/widget/TextView;

.field public final synthetic S:Z

.field public final synthetic T:Lm85;


# direct methods
.method public constructor <init>(Lm85;Landroid/widget/EditText;Landroid/widget/TextView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm85$e;->T:Lm85;

    iput-object p2, p0, Lm85$e;->B:Landroid/widget/EditText;

    iput-object p3, p0, Lm85$e;->I:Landroid/widget/TextView;

    iput-boolean p4, p0, Lm85$e;->S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lm85$e;->T:Lm85;

    iget-object p2, p0, Lm85$e;->B:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lm85$e;->I:Landroid/widget/TextView;

    iget-boolean v1, p0, Lm85$e;->S:Z

    invoke-static {p1, p2, v0, v1}, Lm85;->c(Lm85;Ljava/lang/String;Landroid/widget/TextView;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lm85$e;->T:Lm85;

    invoke-static {p1}, Lm85;->d(Lm85;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method
