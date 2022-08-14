.class public Lhjg$c;
.super Ljava/lang/Object;
.source "ETPrintSettingPad.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lhjg$c;->B:Lhjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhjg$c;->B:Lhjg;

    invoke-static {v0}, Lhjg;->Y(Lhjg;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lhjg$c;->B:Lhjg;

    invoke-static {v1}, Lhjg;->V0(Lhjg;)Landroid/widget/Button;

    move-result-object v1

    if-ne p1, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lhjg$c;->B:Lhjg;

    invoke-static {v1}, Lhjg;->W0(Lhjg;)Landroid/widget/Button;

    move-result-object v1

    if-ne p1, v1, :cond_3

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_3
    :goto_1
    if-lez v0, :cond_4

    const/16 p1, 0x7fff

    if-gt v0, p1, :cond_4

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lhjg$c;->B:Lhjg;

    invoke-static {v0, p1}, Lhjg;->m0(Lhjg;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lhjg$c;->B:Lhjg;

    invoke-static {v0, p1}, Lhjg;->Z(Lhjg;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
