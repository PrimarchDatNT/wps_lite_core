.class public Lfjc$b;
.super Ljava/lang/Object;
.source "CloudConvertPDFTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfjc;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfjc;


# direct methods
.method public constructor <init>(Lfjc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfjc$b;->B:Lfjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfjc$b;->B:Lfjc;

    invoke-static {v0}, Lfjc;->b(Lfjc;)Lmjc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfjc$b;->B:Lfjc;

    invoke-static {v0}, Lfjc;->b(Lfjc;)Lmjc;

    move-result-object v0

    invoke-virtual {v0}, Lmjc;->a()V

    :cond_0
    return-void
.end method
