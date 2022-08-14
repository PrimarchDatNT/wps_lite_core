.class public Lxbl$i;
.super Ljava/lang/Object;
.source "AudioInputPanel.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxbl;->F2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/RadioGroup;

.field public final synthetic I:Lxbl;


# direct methods
.method public constructor <init>(Lxbl;Landroid/widget/RadioGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxbl$i;->I:Lxbl;

    iput-object p2, p0, Lxbl$i;->B:Landroid/widget/RadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxbl$i;->B:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    .line 2
    iget-object p2, p0, Lxbl$i;->I:Lxbl;

    iget-object v0, p0, Lxbl$i;->B:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lxbl;->q2(Lxbl;Ljava/lang/String;)V

    return-void
.end method
