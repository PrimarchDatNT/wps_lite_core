.class public Ln95$h;
.super Ljava/lang/Object;
.source "RenameTemplate.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln95;->g(Landroid/app/Activity;Ljava/lang/String;Ln95$i;)Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ln95$i;

.field public final synthetic I:Landroid/widget/EditText;

.field public final synthetic S:Ln95;


# direct methods
.method public constructor <init>(Ln95;Ln95$i;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln95$h;->S:Ln95;

    iput-object p2, p0, Ln95$h;->B:Ln95$i;

    iput-object p3, p0, Ln95$h;->I:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln95$h;->B:Ln95$i;

    iget-object p2, p0, Ln95$h;->I:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ln95$i;->X5(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ln95$h;->S:Ln95;

    invoke-static {p1}, Ln95;->f(Ln95;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method
