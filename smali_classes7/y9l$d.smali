.class public Ly9l$d;
.super Ljava/lang/Object;
.source "LetterPaperPreviewDialogPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ly9l;


# direct methods
.method public constructor <init>(Ly9l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9l$d;->B:Ly9l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly9l$d;->B:Ly9l;

    invoke-virtual {v0}, Lozl;->dismiss()V

    .line 2
    iget-object v0, p0, Ly9l$d;->B:Ly9l;

    invoke-static {v0}, Ly9l;->t2(Ly9l;)Lr9l;

    move-result-object v0

    iget-object v1, p0, Ly9l$d;->B:Ly9l;

    invoke-static {v1}, Ly9l;->o2(Ly9l;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Ly9l$d;->B:Ly9l;

    invoke-static {v2}, Ly9l;->B2(Ly9l;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls9l;

    invoke-interface {v0, v1}, Lr9l;->l0(Ls9l;)V

    return-void
.end method
