.class public Lkfg$b;
.super Ljava/lang/Object;
.source "BaseSheetFunctionFlow.java"

# interfaces
.implements Lkfg$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkfg;


# direct methods
.method public constructor <init>(Lkfg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkfg$b;->a:Lkfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkfg$b;->a:Lkfg;

    invoke-virtual {v0, p1}, Lkfg;->b(Z)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
