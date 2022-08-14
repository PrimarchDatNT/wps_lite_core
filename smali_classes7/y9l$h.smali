.class public Ly9l$h;
.super Ljava/lang/Object;
.source "LetterPaperPreviewDialogPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9l;->L2(Ls9l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ls9l;


# direct methods
.method public constructor <init>(Ly9l;Ls9l;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly9l$h;->B:Ls9l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9l$h;->B:Ls9l;

    invoke-virtual {v0}, Ls9l;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "writer_edit_background_1_upgrade"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
