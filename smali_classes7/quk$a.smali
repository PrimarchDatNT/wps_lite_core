.class public Lquk$a;
.super Ljava/lang/Object;
.source "ParagraphAlignCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lquk;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzri;


# direct methods
.method public constructor <init>(Lquk;Lzri;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lquk$a;->B:Lzri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lquk$a;->B:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->getEnd()I

    move-result v0

    .line 2
    iget-object v1, p0, Lquk$a;->B:Lzri;

    invoke-virtual {v1}, Lzri;->I()Lssi;

    move-result-object v1

    iget-object v2, p0, Lquk$a;->B:Lzri;

    invoke-virtual {v2}, Lzri;->T()Lkxh;

    move-result-object v2

    invoke-interface {v2}, Lkxh;->c()Luuh;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Lssi;->z(Luuh;IZZ)Z

    return-void
.end method
