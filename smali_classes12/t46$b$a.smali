.class public Lt46$b$a;
.super Ljava/lang/Object;
.source "DynamicLibManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt46$b;->a(Ljava/lang/String;Lu46;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu46;

.field public final synthetic I:Lt46$b;


# direct methods
.method public constructor <init>(Lt46$b;Lu46;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt46$b$a;->I:Lt46$b;

    iput-object p2, p0, Lt46$b$a;->B:Lu46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt46$b$a;->B:Lu46;

    iget-object v1, p0, Lt46$b$a;->I:Lt46$b;

    iget-object v1, v1, Lt46$b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lu46;->c(Landroid/content/Context;)V

    return-void
.end method
