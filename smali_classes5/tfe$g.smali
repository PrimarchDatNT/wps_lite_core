.class public Ltfe$g;
.super Ljava/lang/Object;
.source "BoughtDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltfe;->i3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltfe;


# direct methods
.method public constructor <init>(Ltfe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltfe$g;->B:Ltfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltfe$g;->B:Ltfe;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltfe$g;->B:Ltfe;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    :cond_0
    return-void
.end method
