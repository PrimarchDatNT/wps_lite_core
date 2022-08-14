.class public Lw9e$a0;
.super Ljava/lang/Object;
.source "SharePanel.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9e;->X0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:Lw9e;


# direct methods
.method public constructor <init>(Lw9e;Lhd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9e$a0;->I:Lw9e;

    iput-object p2, p0, Lw9e$a0;->B:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw9e$a0;->I:Lw9e;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lw9e;->u(Lw9e;Z)Z

    .line 2
    iget-object p1, p0, Lw9e$a0;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->cancel()V

    .line 3
    iget-object p1, p0, Lw9e$a0;->I:Lw9e;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lw9e;->v(Lw9e;Z)Z

    return-void
.end method
