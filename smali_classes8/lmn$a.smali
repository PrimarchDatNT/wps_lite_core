.class public Llmn$a;
.super Ljava/lang/Object;
.source "SyncUserTaskProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llmn;->i0(Lumn;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lumn;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Llmn;


# direct methods
.method public constructor <init>(Llmn;Lumn;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llmn$a;->S:Llmn;

    iput-object p2, p0, Llmn$a;->B:Lumn;

    iput-object p3, p0, Llmn$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llmn$a;->S:Llmn;

    iget-object v1, p0, Llmn$a;->B:Lumn;

    invoke-static {v0, v1}, Llmn;->f(Llmn;Lumn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llmn$a;->B:Lumn;

    invoke-virtual {v0}, Lumn;->R()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llmn$a;->S:Llmn;

    iget-object v1, p0, Llmn$a;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llmn;->D(Ljava/lang/String;)Lumn;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llmn$a;->S:Llmn;

    iget-object v1, p0, Llmn$a;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llmn;->g0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
