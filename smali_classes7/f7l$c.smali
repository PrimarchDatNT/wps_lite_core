.class public Lf7l$c;
.super Lmwk;
.source "EncryptDialogPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7l;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lf7l;


# direct methods
.method public constructor <init>(Lf7l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf7l$c;->B:Lf7l;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf7l$c;->B:Lf7l;

    invoke-virtual {p1}, Lozl;->dismiss()V

    .line 2
    iget-object p1, p0, Lf7l$c;->B:Lf7l;

    invoke-static {p1}, Lf7l;->q2(Lf7l;)Le0l;

    move-result-object p1

    invoke-virtual {p1}, Le0l;->K2()V

    return-void
.end method

.method public update(Lzyl;)V
    .locals 0

    return-void
.end method
