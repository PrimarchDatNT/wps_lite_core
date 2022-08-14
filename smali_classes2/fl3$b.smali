.class public Lfl3$b;
.super Ljava/lang/Object;
.source "ImageSelectDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl3;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfl3;


# direct methods
.method public constructor <init>(Lfl3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl3$b;->B:Lfl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfl3$b;->B:Lfl3;

    invoke-static {p1}, Lfl3;->a(Lfl3;)Lhd3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2
    iget-object p1, p0, Lfl3$b;->B:Lfl3;

    invoke-static {p1}, Lfl3;->b(Lfl3;)V

    .line 3
    iget-object p1, p0, Lfl3$b;->B:Lfl3;

    invoke-static {p1}, Lfl3;->f(Lfl3;)V

    return-void
.end method
