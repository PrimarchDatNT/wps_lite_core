.class public Lx1e$a;
.super Ljava/lang/Object;
.source "NoteEditing.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1e;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx1e;


# direct methods
.method public constructor <init>(Lx1e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1e$a;->B:Lx1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1e$a;->B:Lx1e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lx1e;->c(Lx1e;Z)Z

    .line 2
    iget-object v0, p0, Lx1e$a;->B:Lx1e;

    invoke-static {v0}, Lx1e;->d(Lx1e;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lx1e$a;->B:Lx1e;

    invoke-static {v0}, Lx1e;->d(Lx1e;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
