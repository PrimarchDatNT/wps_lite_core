.class public Ly9l$k;
.super Ljava/lang/Object;
.source "LetterPaperPreviewDialogPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9l;->N2(Ls9l;)V
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
    iput-object p1, p0, Ly9l$k;->B:Ly9l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ly9l$k;->B:Ly9l;

    invoke-static {v0}, Ly9l;->t2(Ly9l;)Lr9l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ly9l$k;->B:Ly9l;

    invoke-static {v0}, Ly9l;->t2(Ly9l;)Lr9l;

    move-result-object v0

    invoke-interface {v0}, Lr9l;->H0()V

    .line 4
    :cond_1
    iget-object v0, p0, Ly9l$k;->B:Ly9l;

    invoke-static {v0}, Ly9l;->E2(Ly9l;)V

    .line 5
    iget-object v0, p0, Ly9l$k;->B:Ly9l;

    invoke-static {v0}, Ly9l;->v2(Ly9l;)V

    return-void
.end method
