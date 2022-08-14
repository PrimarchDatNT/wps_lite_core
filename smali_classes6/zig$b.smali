.class public Lzig$b;
.super Ljava/lang/Object;
.source "ETPrintSetting.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzig;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzig;


# direct methods
.method public constructor <init>(Lzig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzig$b;->B:Lzig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzig$b;->B:Lzig;

    iget-object v0, p1, Lajg;->h:La7g$b;

    iput-boolean p2, v0, La7g$b;->c:Z

    .line 2
    invoke-static {p1}, Lzig;->o0(Lzig;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lzig$b;->B:Lzig;

    iget-object v0, p1, Lajg;->f:La7g;

    invoke-virtual {p1}, Lajg;->K()Lo2m;

    move-result-object p1

    iget-object v1, p0, Lzig$b;->B:Lzig;

    iget-object v1, v1, Lajg;->h:La7g$b;

    invoke-virtual {v0, p1, v1, p2}, La7g;->o(Lo2m;La7g$b;Z)V

    .line 4
    iget-object p1, p0, Lzig$b;->B:Lzig;

    invoke-static {p1}, Lzig;->p0(Lzig;)V

    .line 5
    iget-object p1, p0, Lzig$b;->B:Lzig;

    invoke-static {p1, p2}, Lzig;->j0(Lzig;Z)V

    .line 6
    iget-object p1, p0, Lzig$b;->B:Lzig;

    iget-object v0, p1, Lajg;->h:La7g$b;

    invoke-static {p1}, Lzig;->b0(Lzig;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, v0, La7g$b;->d:I

    .line 7
    iget-object p1, p0, Lzig$b;->B:Lzig;

    iget-object v0, p1, Lajg;->h:La7g$b;

    invoke-static {p1}, Lzig;->b0(Lzig;)I

    move-result p1

    iput p1, v0, La7g$b;->e:I

    .line 8
    :cond_1
    iget-object p1, p0, Lzig$b;->B:Lzig;

    invoke-virtual {p1, p2}, Lzig;->o(Z)V

    return-void
.end method
