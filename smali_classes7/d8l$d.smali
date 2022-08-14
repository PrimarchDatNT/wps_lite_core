.class public Ld8l$d;
.super Lmwk;
.source "InsertPicSelectPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8l;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ld8l;


# direct methods
.method public constructor <init>(Ld8l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8l$d;->B:Ld8l;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld8l$d;->B:Ld8l;

    invoke-static {p1}, Ld8l;->o2(Ld8l;)Lca4;

    move-result-object p1

    invoke-virtual {p1}, Lca4;->q()V

    .line 2
    iget-object p1, p0, Ld8l$d;->B:Ld8l;

    invoke-virtual {p1}, Lozl;->dismiss()V

    return-void
.end method
