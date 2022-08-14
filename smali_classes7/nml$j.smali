.class public Lnml$j;
.super Ljava/lang/Object;
.source "ResumeHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnml;->p0(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnml;


# direct methods
.method public constructor <init>(Lnml;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnml$j;->B:Lnml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnml$j;->B:Lnml;

    invoke-static {v0}, Lnml;->c(Lnml;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnml$j;->B:Lnml;

    invoke-static {v0}, Lnml;->m(Lnml;)V

    .line 3
    iget-object v0, p0, Lnml$j;->B:Lnml;

    invoke-static {v0}, Lnml;->j(Lnml;)Lnml$r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lnml$j;->B:Lnml;

    invoke-static {v0}, Lnml;->j(Lnml;)Lnml$r;

    move-result-object v0

    invoke-interface {v0}, Lnml$r;->b1()V

    :cond_1
    return-void
.end method
