.class public Ltcd$a;
.super Ljava/lang/Object;
.source "MainThreadDisposable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltcd;->dispose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltcd;


# direct methods
.method public constructor <init>(Ltcd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltcd$a;->B:Ltcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltcd$a;->B:Ltcd;

    invoke-virtual {v0}, Ltcd;->a()V

    return-void
.end method
