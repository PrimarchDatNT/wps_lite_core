.class public Lclf$p;
.super Ljava/lang/Object;
.source "PadQuickCalController.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lclf;


# direct methods
.method public constructor <init>(Lclf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lclf$p;->B:Lclf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lclf$p;->B:Lclf;

    invoke-static {p1}, Lclf;->s0(Lclf;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->g(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lclf$p;->B:Lclf;

    invoke-static {p1}, Lclf;->s0(Lclf;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
