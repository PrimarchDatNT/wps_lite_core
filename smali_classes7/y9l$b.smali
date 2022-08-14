.class public Ly9l$b;
.super Lmwk;
.source "LetterPaperPreviewDialogPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9l;->B1()V
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
    iput-object p1, p0, Ly9l$b;->B:Ly9l;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly9l$b;->B:Ly9l;

    invoke-virtual {p1}, Lozl;->dismiss()V

    return-void
.end method
