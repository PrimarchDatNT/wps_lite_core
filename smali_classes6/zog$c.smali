.class public Lzog$c;
.super Ljava/lang/Object;
.source "SSShareStyleTabPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzog;->j(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lzog;


# direct methods
.method public constructor <init>(Lzog;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzog$c;->I:Lzog;

    iput p2, p0, Lzog$c;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzog$c;->I:Lzog;

    invoke-static {v0}, Lzog;->b(Lzog;)Lgpg;

    move-result-object v0

    iget v1, p0, Lzog$c;->B:I

    invoke-virtual {v0, v1}, Lgpg;->s(I)V

    return-void
.end method
