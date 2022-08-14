.class public Lh3l$b;
.super Lmwk;
.source "LineTypePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public B:I

.field public final synthetic I:Lh3l;


# direct methods
.method public constructor <init>(Lh3l;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lh3l$b;->I:Lh3l;

    invoke-direct {p0}, Lmwk;-><init>()V

    .line 3
    iput p2, p0, Lh3l$b;->B:I

    return-void
.end method

.method public synthetic constructor <init>(Lh3l;ILh3l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh3l$b;-><init>(Lh3l;I)V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh3l$b;->I:Lh3l;

    iget v0, p0, Lh3l$b;->B:I

    invoke-static {p1, v0}, Lh3l;->n2(Lh3l;I)V

    return-void
.end method
