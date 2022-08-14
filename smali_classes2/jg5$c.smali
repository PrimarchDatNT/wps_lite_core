.class public Ljg5$c;
.super Ljava/lang/Object;
.source "DiskAnalysisOption.java"

# interfaces
.implements Lkg5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg5;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljg5;


# direct methods
.method public constructor <init>(Ljg5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg5$c;->a:Ljg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljg5$c;->a:Ljg5;

    invoke-static {v0}, Ljg5;->g(Ljg5;)Ltf5;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ljg5$c;->a:Ljg5;

    invoke-static {v0}, Ljg5;->g(Ljg5;)Ltf5;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltf5;->d(I)V

    return-void
.end method
