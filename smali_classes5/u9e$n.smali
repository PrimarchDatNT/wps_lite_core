.class public Lu9e$n;
.super Ljava/lang/Object;
.source "ShareAppPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu9e$o;

.field public final synthetic I:Lw8e;

.field public final synthetic S:Lu9e;


# direct methods
.method public constructor <init>(Lu9e;Lu9e$o;Lw8e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9e$n;->S:Lu9e;

    iput-object p2, p0, Lu9e$n;->B:Lu9e$o;

    iput-object p3, p0, Lu9e$n;->I:Lw8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu9e$n;->S:Lu9e;

    iget-object v1, p0, Lu9e$n;->B:Lu9e$o;

    iget-object v2, p0, Lu9e$n;->I:Lw8e;

    invoke-static {v0, v1, v2}, Lu9e;->A(Lu9e;Lu9e$o;Lw8e;)V

    return-void
.end method
