.class public Lprg$a;
.super Ljava/lang/Object;
.source "TvMeetingBase.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lprg;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lprg;


# direct methods
.method public constructor <init>(Lprg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lprg$a;->B:Lprg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-boolean p1, Ljif;->b0:Z

    if-nez p1, :cond_1

    sget-boolean p1, Ljif;->c0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lprg$a;->B:Lprg;

    invoke-virtual {p1}, Lprg;->n()Lmrg;

    move-result-object p1

    invoke-virtual {p1}, Ld45;->isStart()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lprg$a;->B:Lprg;

    invoke-virtual {p1}, Lprg;->z()V

    :cond_1
    :goto_0
    return-void
.end method
