.class public Lozk$k;
.super Lmwk;
.source "PageDomainLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lozk;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lozk;


# direct methods
.method public constructor <init>(Lozk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lozk$k;->B:Lozk;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lozk$k;->B:Lozk;

    invoke-static {p1}, Lozk;->D2(Lozk;)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lozk$k;->B:Lozk;

    invoke-static {v0}, Lozk;->E2(Lozk;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void
.end method
