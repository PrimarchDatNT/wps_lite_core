.class public Lgxk$a;
.super Ljava/lang/Object;
.source "CommentEditorLayoutFactory.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgxk;->l(Ltxk$c;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Lgxk;


# direct methods
.method public constructor <init>(Lgxk;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgxk$a;->S:Lgxk;

    iput-boolean p2, p0, Lgxk$a;->B:Z

    iput-object p3, p0, Lgxk$a;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lgxk$a;->B:Z

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lgxk$a;->S:Lgxk;

    invoke-virtual {p2}, Lgxk;->y0()V

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    iget-object p1, p0, Lgxk$a;->I:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
