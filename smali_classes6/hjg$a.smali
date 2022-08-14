.class public Lhjg$a;
.super Ljava/lang/Object;
.source "ETPrintSettingPad.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhjg;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhjg;


# direct methods
.method public constructor <init>(Lhjg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhjg$a;->B:Lhjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhjg$a;->B:Lhjg;

    invoke-static {p1}, Lhjg;->J0(Lhjg;)La7g$b;

    move-result-object p1

    iput-boolean p2, p1, La7g$b;->c:Z

    .line 2
    iget-object p1, p0, Lhjg$a;->B:Lhjg;

    invoke-static {p1}, Lhjg;->K0(Lhjg;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lhjg$a;->B:Lhjg;

    invoke-static {p1}, Lhjg;->N0(Lhjg;)La7g;

    move-result-object p1

    iget-object p2, p0, Lhjg$a;->B:Lhjg;

    invoke-static {p2}, Lhjg;->L0(Lhjg;)Lo2m;

    move-result-object p2

    iget-object v0, p0, Lhjg$a;->B:Lhjg;

    invoke-static {v0}, Lhjg;->M0(Lhjg;)La7g$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, La7g;->o(Lo2m;La7g$b;Z)V

    .line 4
    iget-object p1, p0, Lhjg$a;->B:Lhjg;

    invoke-static {p1}, Lhjg;->O0(Lhjg;)V

    .line 5
    iget-object p1, p0, Lhjg$a;->B:Lhjg;

    invoke-virtual {p1, v1}, Lhjg;->o(Z)V

    :cond_0
    return-void
.end method
