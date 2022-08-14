.class public Lsv8$f$b;
.super Ljava/lang/Object;
.source "CompressFileController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv8$f;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsv8$f;


# direct methods
.method public constructor <init>(Lsv8$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv8$f$b;->B:Lsv8$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsv8$f$b;->B:Lsv8$f;

    invoke-static {v0}, Lsv8$f;->A(Lsv8$f;)Lrd3;

    move-result-object v0

    invoke-virtual {v0}, Lrd3;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsv8$f$b;->B:Lsv8$f;

    invoke-static {v0}, Lsv8$f;->y(Lsv8$f;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsv8$f$b;->B:Lsv8$f;

    invoke-static {v0}, Lsv8$f;->s(Lsv8$f;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsv8$f$b;->B:Lsv8$f;

    invoke-static {v0}, Lsv8$f;->u(Lsv8$f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsv8$f$b;->B:Lsv8$f;

    invoke-static {v0}, Lsv8$f;->A(Lsv8$f;)Lrd3;

    move-result-object v0

    invoke-virtual {v0}, Lrd3;->n()V

    :cond_0
    return-void
.end method
