.class public Leod$g$a$a;
.super Ljava/lang/Object;
.source "AudioPlayOperator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leod$g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leod$g$a;


# direct methods
.method public constructor <init>(Leod$g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leod$g$a$a;->B:Leod$g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Leod$g$a$a;->B:Leod$g$a;

    iget-object v0, v0, Leod$g$a;->B:Leod$g;

    iget-object v0, v0, Leod$g;->b:Leod;

    invoke-static {v0}, Leod;->c(Leod;)Lsod;

    move-result-object v0

    invoke-virtual {v0}, Lsod;->d3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Leod$g$a$a;->B:Leod$g$a;

    iget-object v0, v0, Leod$g$a;->B:Leod$g;

    iget-object v0, v0, Leod$g;->b:Leod;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Leod;->d(Leod;I)I

    .line 3
    iget-object v0, p0, Leod$g$a$a;->B:Leod$g$a;

    iget-object v0, v0, Leod$g$a;->B:Leod$g;

    iget-object v0, v0, Leod$g;->b:Leod;

    invoke-virtual {v0}, Leod;->N()V

    return-void
.end method
