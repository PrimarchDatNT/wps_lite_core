.class public Lv8e$n$c;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8e$n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lv8e$n;


# direct methods
.method public constructor <init>(Lv8e$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8e$n$c;->B:Lv8e$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv8e$n$c;->B:Lv8e$n;

    iget-object v0, v0, Lv8e$n;->I:Lv8e;

    invoke-static {v0}, Lv8e;->a(Lv8e;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lv8e$n$c;->B:Lv8e$n;

    iget-object v0, v0, Lv8e$n;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
