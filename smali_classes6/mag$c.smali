.class public Lmag$c;
.super Ljava/lang/Object;
.source "GridQuickScrollBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmag;


# direct methods
.method public constructor <init>(Lmag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmag$c;->B:Lmag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmag$c;->B:Lmag;

    invoke-static {v0}, Lmag;->A(Lmag;)I

    move-result v1

    invoke-static {v0, v1}, Lmag;->B(Lmag;I)V

    return-void
.end method
