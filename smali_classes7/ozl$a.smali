.class public Lozl$a;
.super Ljava/lang/Object;
.source "DialogPanel.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lozl;->k2()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lozl;


# direct methods
.method public constructor <init>(Lozl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lozl$a;->B:Lozl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lozl$a;->B:Lozl;

    invoke-static {p1}, Lozl;->i2(Lozl;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lozl$a;->B:Lozl;

    invoke-virtual {p1}, Lozl;->dismiss()V

    :cond_0
    return-void
.end method
