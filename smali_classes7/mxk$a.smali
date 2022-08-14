.class public Lmxk$a;
.super Ljava/lang/Object;
.source "AudioRecordPlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmxk;->t(Lhgk;Llxk$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmxk;


# direct methods
.method public constructor <init>(Lmxk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmxk$a;->B:Lmxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmxk$a;->B:Lmxk;

    invoke-static {v0}, Lmxk;->h(Lmxk;)V

    return-void
.end method
