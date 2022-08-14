.class public Lkfg$g;
.super Ljava/lang/Object;
.source "BaseSheetFunctionFlow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkfg;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkfg;


# direct methods
.method public constructor <init>(Lkfg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkfg$g;->B:Lkfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkfg$g;->B:Lkfg;

    invoke-virtual {v0}, Lkfg;->n()V

    return-void
.end method
