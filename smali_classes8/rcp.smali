.class public Lrcp;
.super Lvcp;
.source "NoteLayer.java"


# instance fields
.field public T:Ledp;


# direct methods
.method public constructor <init>(Lncp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvcp;-><init>(Lncp;)V

    .line 2
    invoke-virtual {p1}, Lncp;->t()Ledp;

    move-result-object p1

    iput-object p1, p0, Lrcp;->T:Ledp;

    return-void
.end method


# virtual methods
.method public t()Ledp;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcp;->T:Ledp;

    return-object v0
.end method
