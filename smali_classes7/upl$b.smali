.class public Lupl$b;
.super Lmwk;
.source "SearchHighlightDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lupl;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lupl;


# direct methods
.method public constructor <init>(Lupl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lupl$b;->B:Lupl;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lupl$b;->B:Lupl;

    invoke-static {p1}, Lupl;->o2(Lupl;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lupl$b;->B:Lupl;

    invoke-virtual {p1}, Lozl;->dismiss()V

    :cond_0
    return-void
.end method
