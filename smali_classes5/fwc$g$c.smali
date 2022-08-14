.class public Lfwc$g$c;
.super Ljava/lang/Object;
.source "PVLoadBaseAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfwc$g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfwc$g;


# direct methods
.method public constructor <init>(Lfwc$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfwc$g$c;->B:Lfwc$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfwc$g$c;->B:Lfwc$g;

    invoke-virtual {v0}, Lfwc$g;->i()V

    return-void
.end method
