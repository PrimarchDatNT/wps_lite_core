.class public Ldsc$b;
.super Ljava/lang/Object;
.source "ExportImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldsc;->m(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ldsc;


# direct methods
.method public constructor <init>(Ldsc;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldsc$b;->I:Ldsc;

    iput p2, p0, Ldsc$b;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldsc$b;->I:Ldsc;

    invoke-static {v0}, Ldsc;->h(Ldsc;)Lrd3;

    move-result-object v0

    invoke-virtual {v0}, Lrd3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldsc$b;->I:Ldsc;

    invoke-static {v0}, Ldsc;->h(Ldsc;)Lrd3;

    move-result-object v0

    iget v1, p0, Ldsc$b;->B:I

    invoke-virtual {v0, v1}, Lrd3;->o(I)V

    :cond_0
    return-void
.end method
