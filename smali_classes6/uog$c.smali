.class public Luog$c;
.super Ljava/lang/Object;
.source "Formula2NumDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luog;->n3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luog;


# direct methods
.method public constructor <init>(Luog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luog$c;->B:Luog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Luog$c;->B:Luog;

    invoke-virtual {v0}, Luog;->dismiss()V

    .line 2
    iget-object v0, p0, Luog$c;->B:Luog;

    invoke-static {v0}, Luog;->b3(Luog;)Luog$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Luog$c;->B:Luog;

    invoke-static {v0}, Luog;->b3(Luog;)Luog$d;

    move-result-object v0

    iget-object v1, p0, Luog$c;->B:Luog;

    invoke-static {v1}, Luog;->d3(Luog;)I

    move-result v1

    invoke-interface {v0, v1}, Luog$d;->a(I)V

    :cond_0
    return-void
.end method
