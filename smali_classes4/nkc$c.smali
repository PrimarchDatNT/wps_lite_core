.class public Lnkc$c;
.super Ljava/lang/Object;
.source "ConvertPreviewDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnkc;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnkc;


# direct methods
.method public constructor <init>(Lnkc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnkc$c;->B:Lnkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnkc$c;->B:Lnkc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2
    iget-object v0, p0, Lnkc$c;->B:Lnkc;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    .line 3
    iget-object v0, p0, Lnkc$c;->B:Lnkc;

    invoke-static {v0}, Lnkc;->Y2(Lnkc;)Lnkc$d;

    move-result-object v0

    invoke-interface {v0}, Lnkc$d;->onConvert()V

    return-void
.end method
