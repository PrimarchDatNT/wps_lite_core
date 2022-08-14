.class public Lw9e$b;
.super Ljava/lang/Object;
.source "SharePanel.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lw9e;


# direct methods
.method public constructor <init>(Lw9e;Lhd3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9e$b;->S:Lw9e;

    iput-object p2, p0, Lw9e$b;->B:Lhd3;

    iput-object p3, p0, Lw9e$b;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw9e$b;->S:Lw9e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lw9e;->u(Lw9e;Z)Z

    .line 2
    iget-object p1, p0, Lw9e$b;->S:Lw9e;

    invoke-static {p1}, Lw9e;->x(Lw9e;)Lr35;

    move-result-object p1

    invoke-virtual {p1}, Ld45;->cancelUpload()V

    .line 3
    iget-object p1, p0, Lw9e$b;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 4
    iget-object p1, p0, Lw9e$b;->S:Lw9e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lw9e;->v(Lw9e;Z)Z

    .line 5
    iget-object p1, p0, Lw9e$b;->I:Ljava/lang/String;

    invoke-static {p1}, Lzg9;->j(Ljava/lang/String;)V

    return-void
.end method
