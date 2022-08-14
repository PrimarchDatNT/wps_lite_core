.class public La86$a;
.super Ljava/lang/Object;
.source "ConvertResultAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La86;->h0(Landroid/view/ViewGroup;I)La86$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La86;


# direct methods
.method public constructor <init>(La86;)V
    .locals 0

    .line 1
    iput-object p1, p0, La86$a;->B:La86;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, La86$a;->B:La86;

    invoke-static {p2}, La86;->b0(La86;)Landroid/widget/CompoundButton;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, La86$a;->B:La86;

    invoke-static {p2}, La86;->b0(La86;)Landroid/widget/CompoundButton;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    iget-object p2, p0, La86$a;->B:La86;

    invoke-static {p2}, La86;->b0(La86;)Landroid/widget/CompoundButton;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 5
    iget-object p2, p0, La86$a;->B:La86;

    invoke-static {p2, p1}, La86;->c0(La86;Landroid/widget/CompoundButton;)Landroid/widget/CompoundButton;

    .line 6
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object p2, p0, La86$a;->B:La86;

    invoke-static {p2}, La86;->d0(La86;)La86$b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, La86$a;->B:La86;

    invoke-static {p2}, La86;->d0(La86;)La86$b;

    move-result-object p2

    iget-object v0, p0, La86$a;->B:La86;

    invoke-virtual {v0, p1}, La86;->f0(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {p2, p1}, La86$b;->a(Z)V

    :cond_1
    return-void
.end method
