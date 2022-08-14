.class public Lw9l$b;
.super Ljava/lang/Object;
.source "EditBackgroundMorePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lw9l;


# direct methods
.method public constructor <init>(Lw9l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9l$b;->B:Lw9l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9l$b;->B:Lw9l;

    invoke-static {v0}, Lw9l;->u2(Lw9l;)V

    return-void
.end method
