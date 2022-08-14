.class public Lprc$b;
.super Ljava/lang/Object;
.source "PDFPlayPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lprc;


# direct methods
.method public constructor <init>(Lprc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lprc$b;->B:Lprc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lprc$b;->B:Lprc;

    invoke-static {v0}, Lprc;->V0(Lprc;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Laa3;->b(Landroid/app/Activity;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lprc$b;->B:Lprc;

    invoke-static {v1}, Lprc;->W0(Lprc;)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lprc$b;->B:Lprc;

    invoke-virtual {v1}, Lprc;->d1()V

    .line 4
    iget-object v1, p0, Lprc$b;->B:Lprc;

    invoke-static {v1, v0}, Lprc;->X0(Lprc;I)I

    :cond_0
    return-void
.end method
