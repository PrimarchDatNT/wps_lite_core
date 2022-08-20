.class public Lwc9$c;
.super Ljava/lang/Object;
.source "ContactConfirmDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc9;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwc9;


# direct methods
.method public constructor <init>(Lwc9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc9$c;->B:Lwc9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwc9$c;->B:Lwc9;

    invoke-static {p1}, Lwc9;->Z2(Lwc9;)Lzc9;

    move-result-object p1

    const-string v0, "annotation"

    invoke-virtual {p1, v0}, Lzc9;->u(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lhd3;

    iget-object v0, p0, Lwc9$c;->B:Lwc9;

    invoke-static {v0}, Lwc9;->a3(Lwc9;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_contacts_help_dialog:I

    .line 3
    invoke-virtual {p1, v0}, Lhd3;->setView(I)Lhd3;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lwc9$c;->B:Lwc9;

    invoke-static {v0}, Lwc9;->a3(Lwc9;)Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lhd3;->setCardBackgroundRadius(F)V

    sget v0, Lcom/resouce/module/ResID;->btn_i_know:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lwc9$c$a;

    invoke-direct {v1, p0, p1}, Lwc9$c$a;-><init>(Lwc9$c;Lhd3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method
