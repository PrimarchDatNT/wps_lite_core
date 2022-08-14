.class public Lopk$e;
.super Lmwk;
.source "InputAuthorDialogPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lopk;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lopk;


# direct methods
.method public constructor <init>(Lopk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lopk$e;->B:Lopk;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lopk$e;->B:Lopk;

    invoke-static {p1}, Lopk;->t2(Lopk;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lopk$e;->B:Lopk;

    invoke-virtual {p1}, Lozl;->dismiss()V

    :cond_0
    return-void
.end method
