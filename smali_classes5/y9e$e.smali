.class public Ly9e$e;
.super Ljava/lang/Object;
.source "ExportImageControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9e;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ly9e;


# direct methods
.method public constructor <init>(Ly9e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9e$e;->B:Ly9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly9e$e;->B:Ly9e;

    invoke-static {v0}, Ly9e;->a(Ly9e;)Lz9e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly9e$e;->B:Ly9e;

    invoke-static {v0}, Ly9e;->a(Ly9e;)Lz9e;

    move-result-object v0

    invoke-virtual {v0}, Lz9e;->dismiss()V

    :cond_0
    return-void
.end method
