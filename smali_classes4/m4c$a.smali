.class public Lm4c$a;
.super Ljava/lang/Object;
.source "ProgressBarFileSaveCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm4c;


# direct methods
.method public constructor <init>(Lm4c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4c$a;->B:Lm4c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm4c$a;->B:Lm4c;

    invoke-static {v0}, Lm4c;->a(Lm4c;)Lt4c$b;

    move-result-object v1

    invoke-static {v0, v1}, Lm4c;->c(Lm4c;Lt4c$b;)V

    return-void
.end method
