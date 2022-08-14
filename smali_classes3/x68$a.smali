.class public Lx68$a;
.super Ljava/lang/Object;
.source "MultiShareView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx68;->G(ILv68$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx68;


# direct methods
.method public constructor <init>(Lx68;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx68$a;->B:Lx68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx68$a;->B:Lx68;

    invoke-virtual {p1}, Lx68;->k()V

    .line 2
    iget-object p1, p0, Lx68$a;->B:Lx68;

    invoke-static {p1}, Lx68;->b(Lx68;)Lv68;

    move-result-object p1

    invoke-virtual {p1}, Lv68;->B()V

    return-void
.end method
