.class public Loqh$b;
.super Ljava/lang/Object;
.source "BalloonEditor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loqh;->f(Luuh;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luuh;

.field public final synthetic I:I

.field public final synthetic S:I

.field public final synthetic T:Llwh$i;

.field public final synthetic U:Llwh$h;

.field public final synthetic V:Loqh;


# direct methods
.method public constructor <init>(Loqh;Luuh;IILlwh$i;Llwh$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loqh$b;->V:Loqh;

    iput-object p2, p0, Loqh$b;->B:Luuh;

    iput p3, p0, Loqh$b;->I:I

    iput p4, p0, Loqh$b;->S:I

    iput-object p5, p0, Loqh$b;->T:Llwh$i;

    iput-object p6, p0, Loqh$b;->U:Llwh$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Loqh$b;->V:Loqh;

    invoke-static {v0}, Loqh;->c(Loqh;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v1

    .line 2
    iget-object v2, p0, Loqh$b;->B:Luuh;

    iget v3, p0, Loqh$b;->I:I

    iget v4, p0, Loqh$b;->S:I

    iget-object v5, p0, Loqh$b;->T:Llwh$i;

    iget-object v6, p0, Loqh$b;->U:Llwh$h;

    invoke-interface/range {v1 .. v6}, Lkxh;->f1(Luuh;IILlwh$i;Llwh$h;)V

    return-void
.end method
