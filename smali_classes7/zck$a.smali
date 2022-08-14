.class public Lzck$a;
.super Ljava/lang/Object;
.source "ActionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzck;


# direct methods
.method public constructor <init>(Lzck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzck$a;->B:Lzck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzck$a;->B:Lzck;

    invoke-static {v0}, Lzck;->b(Lzck;)V

    return-void
.end method
