.class public Lek8$h;
.super Ljava/lang/Object;
.source "AdjustMergeView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek8;->j3()V
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
    iput-object p1, p0, Lek8$h;->B:Lek8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lek8$h;->B:Lek8;

    invoke-static {p1}, Lek8;->b3(Lek8;)V

    .line 2
    iget-object p1, p0, Lek8$h;->B:Lek8;

    invoke-static {p1}, Lek8;->f3(Lek8;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 3
    iget-object p1, p0, Lek8$h;->B:Lek8;

    sget-object p2, Lek8$l;->B:Lek8$l;

    invoke-static {p1, p2}, Lek8;->c3(Lek8;Lek8$l;)V

    return-void
.end method
