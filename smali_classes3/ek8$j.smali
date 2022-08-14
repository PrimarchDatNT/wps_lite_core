.class public Lek8$j;
.super Ljava/lang/Object;
.source "AdjustMergeView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
    iput-object p1, p0, Lek8$j;->B:Lek8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lek8$j;->B:Lek8;

    invoke-static {p1}, Lek8;->h3(Lek8;)Lek8$m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lek8$j;->B:Lek8;

    invoke-static {p1}, Lek8;->h3(Lek8;)Lek8$m;

    move-result-object p1

    invoke-virtual {p1}, Lek8$m;->b()V

    :cond_0
    return-void
.end method
