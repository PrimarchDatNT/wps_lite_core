.class public Liga$b$b;
.super Ljava/lang/Object;
.source "OpenStorageListItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liga$b;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Liga$b;


# direct methods
.method public constructor <init>(Liga$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liga$b$b;->B:Liga$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Liga$b$b;->B:Liga$b;

    iget-object v0, v0, Liga$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    return-void
.end method
