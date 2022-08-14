.class public final Lrc3$b;
.super Ljava/lang/Object;
.source "AppReporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc3;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrc3$b;->B:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrc3$b;->B:Landroid/content/Context;

    invoke-static {v0}, Lrc3;->c(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lrc3;->d(Z)Z

    return-void
.end method
