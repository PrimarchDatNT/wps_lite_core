.class public Lgbe$k;
.super Ljava/lang/Object;
.source "SharePlayer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbe;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lgbe;


# direct methods
.method public constructor <init>(Lgbe;Lhd3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgbe$k;->S:Lgbe;

    iput-object p2, p0, Lgbe$k;->B:Lhd3;

    iput-object p3, p0, Lgbe$k;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgbe$k;->S:Lgbe;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lgbe;->f(Lgbe;Z)Z

    .line 2
    iget-object p1, p0, Lgbe$k;->S:Lgbe;

    invoke-static {p1}, Lgbe;->g(Lgbe;)Lr35;

    move-result-object p1

    invoke-virtual {p1}, Ld45;->cancelUpload()V

    .line 3
    iget-object p1, p0, Lgbe$k;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 4
    iget-object p1, p0, Lgbe$k;->S:Lgbe;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lgbe;->l(Lgbe;Z)Z

    .line 5
    iget-object p1, p0, Lgbe$k;->I:Ljava/lang/String;

    invoke-static {p1}, Lzg9;->j(Ljava/lang/String;)V

    return-void
.end method
