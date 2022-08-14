.class public Lw1e$i;
.super Ljava/lang/Object;
.source "NoteEditDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1e;->t3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lw1e;


# direct methods
.method public constructor <init>(Lw1e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1e$i;->B:Lw1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw1e$i;->B:Lw1e;

    invoke-static {p1}, Lw1e;->a3(Lw1e;)Lw1e$l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lw1e$i;->B:Lw1e;

    invoke-static {p1}, Lw1e;->a3(Lw1e;)Lw1e$l;

    move-result-object p1

    invoke-interface {p1}, Lw1e$l;->b()V

    .line 3
    :cond_0
    iget-object p1, p0, Lw1e$i;->B:Lw1e;

    invoke-virtual {p1}, Lw1e;->dismiss()V

    return-void
.end method
