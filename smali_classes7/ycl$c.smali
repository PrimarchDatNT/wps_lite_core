.class public Lycl$c;
.super Lmwk;
.source "EncryptDialogPanelPhone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lycl;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lycl;


# direct methods
.method public constructor <init>(Lycl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lycl$c;->B:Lycl;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lycl$c;->B:Lycl;

    invoke-virtual {p1}, Lozl;->dismiss()V

    .line 2
    iget-object p1, p0, Lycl$c;->B:Lycl;

    invoke-static {p1}, Lycl;->q2(Lycl;)Le0l;

    move-result-object p1

    invoke-virtual {p1}, Le0l;->K2()V

    return-void
.end method

.method public update(Lzyl;)V
    .locals 0

    return-void
.end method
