.class public Lmc$b;
.super Ljava/lang/Object;
.source "DialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmc;


# direct methods
.method public constructor <init>(Lmc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc$b;->B:Lmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lmc$b;->B:Lmc;

    invoke-static {p1}, Lmc;->Z1(Lmc;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmc$b;->B:Lmc;

    invoke-static {p1}, Lmc;->Z1(Lmc;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmc;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
