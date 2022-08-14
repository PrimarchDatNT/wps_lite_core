.class public Ls0l$e;
.super Lmwk;
.source "InputWaterTextDialogPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0l;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ls0l;


# direct methods
.method public constructor <init>(Ls0l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0l$e;->B:Ls0l;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls0l$e;->B:Ls0l;

    invoke-static {p1}, Ls0l;->u2(Ls0l;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ls0l$e;->B:Ls0l;

    invoke-virtual {p1}, Lozl;->dismiss()V

    :cond_0
    return-void
.end method
