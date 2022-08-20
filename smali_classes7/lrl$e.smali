.class public Llrl$e;
.super Lze6;
.source "ShareBarPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llrl;->p2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Llrl;


# direct methods
.method public constructor <init>(Llrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llrl$e;->V:Llrl;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Llrl$e;->s([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Llrl$e;->t(Ljava/lang/Integer;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->n0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvxh;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llrl$e;->V:Llrl;

    invoke-static {v0}, Llrl;->o2(Llrl;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->documentmanager_send_characters_with_spaces:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
