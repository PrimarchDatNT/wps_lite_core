.class public Lkmd$e;
.super Ljava/lang/Object;
.source "PptAutoSaveHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkmd;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkmd;


# direct methods
.method public constructor <init>(Lkmd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkmd$e;->B:Lkmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkmd$e;->B:Lkmd;

    invoke-static {v0}, Lkmd;->n(Lkmd;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
