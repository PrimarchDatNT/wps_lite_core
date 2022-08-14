.class public Lxil;
.super Lmwk;
.source "ReadToolToggleCommand.java"


# instance fields
.field public B:Lmil;


# direct methods
.method public constructor <init>(Lmil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput-object p1, p0, Lxil;->B:Lmil;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxil;->B:Lmil;

    invoke-virtual {p1}, Lmil;->dismiss()V

    return-void
.end method
