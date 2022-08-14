.class public Lhjg$b;
.super Ljava/lang/Object;
.source "ETPrintSettingPad.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhjg;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhjg;


# direct methods
.method public constructor <init>(Lhjg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhjg$b;->a:Lhjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    const v1, 0x7f0b0b13

    if-ne p2, v1, :cond_0

    .line 1
    iget-object p2, p0, Lhjg$b;->a:Lhjg;

    invoke-static {p2}, Lhjg;->P0(Lhjg;)La7g$b;

    move-result-object p2

    iput v0, p2, La7g$b;->d:I

    .line 2
    iget-object p2, p0, Lhjg$b;->a:Lhjg;

    invoke-static {p2}, Lhjg;->Q0(Lhjg;)La7g$b;

    move-result-object p2

    iput v0, p2, La7g$b;->e:I

    .line 3
    iget-object p2, p0, Lhjg$b;->a:Lhjg;

    invoke-static {p2}, Lhjg;->c0(Lhjg;)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0b0b15

    if-ne p2, v1, :cond_2

    .line 4
    iget-object p2, p0, Lhjg$b;->a:Lhjg;

    invoke-static {p2}, Lhjg;->R0(Lhjg;)V

    .line 5
    iget-object p2, p0, Lhjg$b;->a:Lhjg;

    invoke-static {p2, p1}, Lhjg;->n0(Lhjg;Z)V

    .line 6
    iget-object p2, p0, Lhjg$b;->a:Lhjg;

    invoke-static {p2}, Lhjg;->S0(Lhjg;)La7g$b;

    move-result-object p2

    iget-object v1, p0, Lhjg$b;->a:Lhjg;

    invoke-static {v1}, Lhjg;->e0(Lhjg;)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput v0, p2, La7g$b;->d:I

    .line 7
    iget-object p2, p0, Lhjg$b;->a:Lhjg;

    invoke-static {p2}, Lhjg;->U0(Lhjg;)La7g$b;

    move-result-object p2

    iget-object v0, p0, Lhjg$b;->a:Lhjg;

    invoke-static {v0}, Lhjg;->e0(Lhjg;)I

    move-result v0

    iput v0, p2, La7g$b;->e:I

    .line 8
    iget-object p2, p0, Lhjg$b;->a:Lhjg;

    invoke-static {p2}, Lhjg;->c0(Lhjg;)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    :cond_2
    :goto_0
    iget-object p2, p0, Lhjg$b;->a:Lhjg;

    invoke-virtual {p2, p1}, Lhjg;->o(Z)V

    return-void
.end method
