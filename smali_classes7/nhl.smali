.class public Lnhl;
.super Lgwk;
.source "WriterQuickFloatExtHideCommand.java"


# instance fields
.field public I:Lul3;


# direct methods
.method public constructor <init>(Lul3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgwk;-><init>()V

    .line 2
    iput-object p1, p0, Lnhl;->I:Lul3;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnhl;->I:Lul3;

    invoke-virtual {p1}, Lul3;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lnhl;->I:Lul3;

    invoke-virtual {p1}, Lul3;->e()V

    :cond_0
    return-void
.end method
