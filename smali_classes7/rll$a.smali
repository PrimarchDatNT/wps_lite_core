.class public Lrll$a;
.super Lmwk;
.source "PadPrintDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrll;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrll;


# direct methods
.method public constructor <init>(Lrll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrll$a;->B:Lrll;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrll$a;->B:Lrll;

    iget-object p1, p1, Ltll;->g0:Lkll;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkll;->c(I)V

    return-void
.end method
