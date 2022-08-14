.class public Lg0l$b$a;
.super Ljava/lang/Object;
.source "ExportImgDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0l$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lg0l$b;


# direct methods
.method public constructor <init>(Lg0l$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0l$b$a;->B:Lg0l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0l$b$a;->B:Lg0l$b;

    iget-object v0, v0, Lg0l$b;->B:Lg0l;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg0l$b$a;->B:Lg0l$b;

    iget-object v0, v0, Lg0l$b;->B:Lg0l;

    invoke-static {v0}, Lg0l;->W2(Lg0l;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lg0l$b$a;->B:Lg0l$b;

    iget-object v0, v0, Lg0l$b;->B:Lg0l;

    invoke-static {v0}, Lg0l;->b3(Lg0l;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lg0l$b$a;->B:Lg0l$b;

    iget-object v0, v0, Lg0l$b;->B:Lg0l;

    invoke-static {v0}, Lg0l;->c3(Lg0l;)V

    .line 5
    iget-object v0, p0, Lg0l$b$a;->B:Lg0l$b;

    iget-object v0, v0, Lg0l$b;->B:Lg0l;

    invoke-static {v0}, Lg0l;->d3(Lg0l;)V

    .line 6
    iget-object v0, p0, Lg0l$b$a;->B:Lg0l$b;

    iget-object v0, v0, Lg0l$b;->B:Lg0l;

    invoke-static {v0}, Lg0l;->e3(Lg0l;)V

    return-void
.end method
