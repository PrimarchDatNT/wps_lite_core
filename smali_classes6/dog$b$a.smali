.class public Ldog$b$a;
.super Ljava/lang/Object;
.source "GeneratePicturesHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldog$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldog$b;


# direct methods
.method public constructor <init>(Ldog$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldog$b$a;->B:Ldog$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldog$b$a;->B:Ldog$b;

    iget-object v0, v0, Ldog$b;->I:Ldog;

    invoke-static {v0}, Ldog;->c(Ldog;)Ldog$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldog$b$a;->B:Ldog$b;

    iget-object v0, v0, Ldog$b;->I:Ldog;

    invoke-static {v0}, Ldog;->c(Ldog;)Ldog$c;

    move-result-object v0

    invoke-interface {v0}, Ldog$c;->a()V

    :cond_0
    return-void
.end method
