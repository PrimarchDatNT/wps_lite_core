.class public Ldsc$c;
.super Ljava/lang/Object;
.source "ExportImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldsc;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldsc;


# direct methods
.method public constructor <init>(Ldsc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldsc$c;->B:Ldsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldsc$c;->B:Ldsc;

    invoke-static {v0}, Ldsc;->h(Ldsc;)Lrd3;

    move-result-object v0

    invoke-virtual {v0}, Lrd3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldsc$c;->B:Ldsc;

    invoke-static {v0}, Ldsc;->h(Ldsc;)Lrd3;

    move-result-object v0

    invoke-virtual {v0}, Lrd3;->a()V

    :cond_0
    return-void
.end method
