.class public Lrwl$b;
.super Ljava/lang/Object;
.source "TransExportPDFCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrwl;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrwl;


# direct methods
.method public constructor <init>(Lrwl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrwl$b;->B:Lrwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ll0l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrwl$b;->B:Lrwl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrwl;->f(Lrwl;Z)V

    :cond_0
    return-void
.end method
