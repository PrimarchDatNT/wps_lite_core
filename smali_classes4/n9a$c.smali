.class public final Ln9a$c;
.super Ljava/lang/Object;
.source "MIITManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9a;->b(Landroid/content/Context;Ln9a$f;)Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/CheckBox;

.field public final synthetic I:Ln9a$f;


# direct methods
.method public constructor <init>(Landroid/widget/CheckBox;Ln9a$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9a$c;->B:Landroid/widget/CheckBox;

    iput-object p2, p0, Ln9a$c;->I:Ln9a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Ln9a$c;->B:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lm5d;->d0(Z)V

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    iget-object p1, p0, Ln9a$c;->I:Ln9a$f;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ln9a$f;->b()V

    :cond_1
    return-void
.end method
