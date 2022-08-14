.class public Lil3$b;
.super Ljava/lang/Object;
.source "VideoSelectDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lil3;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lil3;


# direct methods
.method public constructor <init>(Lil3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lil3$b;->B:Lil3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lil3$b;->B:Lil3;

    iget-object p1, p1, Lil3;->b:Lhd3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2
    iget-object p1, p0, Lil3$b;->B:Lil3;

    invoke-virtual {p1}, Lil3;->b()V

    .line 3
    iget-object p1, p0, Lil3$b;->B:Lil3;

    invoke-virtual {p1}, Lil3;->a()V

    return-void
.end method
