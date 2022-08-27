.class public Ls19$b;
.super Ljava/lang/Object;
.source "SeekLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls19;->j(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Landroid/text/Editable;

.field public final synthetic S:Ls19;


# direct methods
.method public constructor <init>(Ls19;Ljava/lang/String;Landroid/text/Editable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls19$b;->S:Ls19;

    iput-object p2, p0, Ls19$b;->B:Ljava/lang/String;

    iput-object p3, p0, Ls19$b;->I:Landroid/text/Editable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls19$b;->S:Ls19;

    iget-object v1, p0, Ls19$b;->B:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ls19;->e(Ljava/lang/String;Lf39;)V

    .line 2
    iget-object v0, p0, Ls19$b;->S:Ls19;

    invoke-static {v0}, Ls19;->a(Ls19;)Lwb9;

    move-result-object v0

    invoke-virtual {v0}, Lwb9;->q3()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ls19$b;->I:Landroid/text/Editable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
