.class public Lfle$d$a;
.super Ljava/lang/Object;
.source "SlideThumbList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfle$d;->didOrientationChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfle$d;


# direct methods
.method public constructor <init>(Lfle$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfle$d$a;->B:Lfle$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->v:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfle$d$a;->B:Lfle$d;

    iget-object v0, v0, Lfle$d;->B:Lfle;

    invoke-virtual {v0}, Lfle;->s()V

    .line 3
    iget-object v0, p0, Lfle$d$a;->B:Lfle$d;

    iget-object v0, v0, Lfle$d;->B:Lfle;

    invoke-static {v0}, Lfle;->c(Lfle;)Ljho;

    move-result-object v0

    invoke-virtual {v0}, Lgho;->q()V

    return-void
.end method
