.class public Lek8$k;
.super Ljava/lang/Object;
.source "AdjustMergeView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek8;->n3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lek8;


# direct methods
.method public constructor <init>(Lek8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lek8$k;->B:Lek8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lek8$k;->B:Lek8;

    invoke-static {p1}, Lek8;->h3(Lek8;)Lek8$m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lek8$k;->B:Lek8;

    invoke-static {p1}, Lek8;->h3(Lek8;)Lek8$m;

    move-result-object p1

    invoke-virtual {p1}, Lek8$m;->b()V

    .line 3
    :cond_0
    iget-object p1, p0, Lek8$k;->B:Lek8;

    invoke-static {p1}, Lek8;->T2(Lek8;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lek8$k;->B:Lek8;

    invoke-static {p1}, Lek8;->U2(Lek8;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lek8$k;->B:Lek8;

    invoke-static {p2}, Lek8;->V2(Lek8;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_merge_dialog_filecheck_cancle"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lek8$k;->B:Lek8;

    .line 6
    invoke-static {p2}, Lek8;->W2(Lek8;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lqi4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
