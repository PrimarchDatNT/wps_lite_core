.class public Lc05$e;
.super Ljava/lang/Object;
.source "SaveAsLocalTabController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc05;->G(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/EditText;

.field public final synthetic I:Landroid/widget/TextView;

.field public final synthetic S:Z

.field public final synthetic T:Lc05;


# direct methods
.method public constructor <init>(Lc05;Landroid/widget/EditText;Landroid/widget/TextView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc05$e;->T:Lc05;

    iput-object p2, p0, Lc05$e;->B:Landroid/widget/EditText;

    iput-object p3, p0, Lc05$e;->I:Landroid/widget/TextView;

    iput-boolean p4, p0, Lc05$e;->S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc05$e;->T:Lc05;

    iget-object p2, p0, Lc05$e;->B:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lc05$e;->I:Landroid/widget/TextView;

    iget-boolean v1, p0, Lc05$e;->S:Z

    invoke-static {p1, p2, v0, v1}, Lc05;->f(Lc05;Ljava/lang/String;Landroid/widget/TextView;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc05$e;->T:Lc05;

    invoke-static {p1}, Lc05;->g(Lc05;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method
