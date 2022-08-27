.class public Ljl3$b;
.super Ljava/lang/Object;
.source "WebViewDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl3;->I3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljl3;


# direct methods
.method public constructor <init>(Ljl3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljl3$b;->B:Ljl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljl3$b;->B:Ljl3;

    invoke-virtual {v0}, Ljl3;->x3()V

    return-void
.end method
