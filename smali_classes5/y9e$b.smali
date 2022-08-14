.class public Ly9e$b;
.super Ljava/lang/Object;
.source "ExportImageControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9e;->n()V
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
    iput-object p1, p0, Ly9e$b;->B:Ly9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly9e$b;->B:Ly9e;

    invoke-virtual {v0}, Ly9e;->o()V

    const-string v0, "public_login"

    const-string v1, "position"

    const-string v2, "page2picture"

    .line 3
    invoke-static {v0, v1, v2}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
