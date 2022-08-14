.class public Lw1e$c;
.super Ljava/lang/Object;
.source "NoteEditDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1e;->u3()V
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
    iput-object p1, p0, Lw1e$c;->B:Lw1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw1e$c;->B:Lw1e;

    invoke-static {v0}, Lw1e;->k3(Lw1e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw1e$c;->B:Lw1e;

    invoke-static {v0}, Lw1e;->m3(Lw1e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw1e$c;->B:Lw1e;

    invoke-static {v0}, Lw1e;->o3(Lw1e;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lw1e$c;->B:Lw1e;

    invoke-static {v0}, Lw1e;->i3(Lw1e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lw1e$c;->B:Lw1e;

    invoke-static {p1}, Lw1e;->q3(Lw1e;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    .line 5
    new-instance p1, Lw1e$k;

    iget-object v2, p0, Lw1e$c;->B:Lw1e;

    invoke-static {v2}, Lw1e;->U2(Lw1e;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lw1e;->W2()I

    move-result v4

    invoke-direct {p1, v2, v3, v4}, Lw1e$k;-><init>(Lw1e;Ljava/util/List;I)V

    .line 6
    iget-object v2, p0, Lw1e$c;->B:Lw1e;

    invoke-static {v2}, Lw1e;->e3(Lw1e;)Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object p1, p0, Lw1e$c;->B:Lw1e;

    invoke-static {p1, v0, v1}, Lw1e;->r3(Lw1e;J)J

    .line 8
    iget-object p1, p0, Lw1e$c;->B:Lw1e;

    invoke-static {p1}, Lw1e;->X2(Lw1e;)Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 9
    :cond_1
    iget-object p1, p0, Lw1e$c;->B:Lw1e;

    invoke-virtual {p1}, Lw1e;->B3()V

    .line 10
    iget-object p1, p0, Lw1e$c;->B:Lw1e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lw1e;->l3(Lw1e;Z)Z

    .line 11
    iget-object p1, p0, Lw1e$c;->B:Lw1e;

    invoke-static {p1, v0}, Lw1e;->n3(Lw1e;Z)Z

    .line 12
    iget-object p1, p0, Lw1e$c;->B:Lw1e;

    invoke-static {p1, v0}, Lw1e;->p3(Lw1e;Z)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lw1e$c;->B:Lw1e;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lw1e;->j3(Lw1e;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
