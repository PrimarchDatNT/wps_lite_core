.class public Leod$f$a$a;
.super Ljava/lang/Object;
.source "AudioPlayOperator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leod$f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leod$f$a;


# direct methods
.method public constructor <init>(Leod$f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leod$f$a$a;->B:Leod$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Leod$f$a$a;->B:Leod$f$a;

    iget-object v0, v0, Leod$f$a;->B:Leod$f;

    iget-object v0, v0, Leod$f;->b:Leod;

    invoke-static {v0}, Leod;->c(Leod;)Lsod;

    move-result-object v0

    invoke-virtual {v0}, Lsod;->d3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Leod$f$a$a;->B:Leod$f$a;

    iget-object v0, v0, Leod$f$a;->B:Leod$f;

    iget-object v0, v0, Leod$f;->b:Leod;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Leod;->d(Leod;I)I

    return-void
.end method
