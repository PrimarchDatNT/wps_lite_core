.class public Lms3$a;
.super Ljava/lang/Object;
.source "Doc2WebPublishSettingDialog.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms3;->o3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lls3;

.field public final synthetic I:Lms3;


# direct methods
.method public constructor <init>(Lms3;Lls3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lms3$a;->I:Lms3;

    iput-object p2, p0, Lms3$a;->B:Lls3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lms3$a;->I:Lms3;

    invoke-static {p1}, Lms3;->Y2(Lms3;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120647

    invoke-static {p1, v0}, Lbih;->r(Landroid/content/Context;I)V

    .line 4
    iget-object p1, p0, Lms3$a;->B:Lls3;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lls3;->f(Z)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lms3$a;->I:Lms3;

    iget-object v0, p0, Lms3$a;->B:Lls3;

    invoke-static {p1, p2, v0}, Lms3;->Z2(Lms3;ZLls3;)V

    if-eqz p2, :cond_1

    const-string p1, "chkcode_open"

    goto :goto_0

    :cond_1
    const-string p1, "chkcode_close"

    :goto_0
    const-string p2, "password"

    .line 6
    invoke-static {p2, p1}, Lgs3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
