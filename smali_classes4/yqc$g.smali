.class public Lyqc$g;
.super Ljava/lang/Object;
.source "PageAdjustDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyqc;->b1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyqc;


# direct methods
.method public constructor <init>(Lyqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqc$g;->B:Lyqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyqc$g;->B:Lyqc;

    iget-object v0, v0, Lyqc;->Y:Lsqc;

    invoke-virtual {v0}, Lsqc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyqc$g;->B:Lyqc;

    invoke-static {v0}, Lyqc;->k3(Lyqc;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->et_datavalidation_table_add:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lyqc$g;->B:Lyqc;

    invoke-static {v2}, Lyqc;->k3(Lyqc;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lyqc$g;->B:Lyqc;

    invoke-static {v2}, Lyqc;->Z2(Lyqc;)Lirc;

    move-result-object v2

    new-instance v3, Lyqc$g$a;

    invoke-direct {v3, p0}, Lyqc$g$a;-><init>(Lyqc$g;)V

    const-string v4, "insertpdf _dialog"

    invoke-virtual {v2, v0, v1, v4, v3}, Lirc;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lyqc$g;->B:Lyqc;

    invoke-virtual {v0}, Lyqc;->E3()V

    :goto_0
    return-void
.end method
