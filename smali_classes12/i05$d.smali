.class public Li05$d;
.super Ljava/lang/Object;
.source "SaveDialogContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li05;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Li05;


# direct methods
.method public constructor <init>(Li05;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li05$d;->B:Li05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Li05$d;->B:Li05;

    invoke-virtual {v0}, Li05;->W2()V

    return-void
.end method
