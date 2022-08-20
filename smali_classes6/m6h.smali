.class public Lm6h;
.super Ln4h$a;
.source "PhoneSheetNameQAImpl.java"


# instance fields
.field public B:Lr2h;


# direct methods
.method public constructor <init>(Lr2h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln4h$a;-><init>()V

    .line 2
    iput-object p1, p0, Lm6h;->B:Lr2h;

    return-void
.end method


# virtual methods
.method public K3()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm6h;->B:Lr2h;

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm6h;->B:Lr2h;

    invoke-virtual {v0}, Lr2h;->N()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/resouce/module/ResID;->ss_sheet_name_textview:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
