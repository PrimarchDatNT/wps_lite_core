.class public Ln95$f;
.super Ljava/lang/Object;
.source "RenameTemplate.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln95;->g(Landroid/app/Activity;Ljava/lang/String;Ln95$i;)Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ln95;


# direct methods
.method public constructor <init>(Ln95;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln95$f;->B:Ln95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Ln95$f;->B:Ln95;

    invoke-static {p1}, Ln95;->f(Ln95;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->performClick()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
