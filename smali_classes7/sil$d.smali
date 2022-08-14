.class public Lsil$d;
.super Lmwk;
.source "ReadPreviewDialogPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsil;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsil;


# direct methods
.method public constructor <init>(Lsil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsil$d;->B:Lsil;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsil$d;->B:Lsil;

    invoke-virtual {p1}, Lozl;->dismiss()V

    return-void
.end method
