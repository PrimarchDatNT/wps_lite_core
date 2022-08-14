.class public Lgx3$d;
.super Ljava/lang/Object;
.source "FontNameAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgx3;->X(Lgx3$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgx3;


# direct methods
.method public constructor <init>(Lgx3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgx3$d;->B:Lgx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgx3$d;->B:Lgx3;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgx3;->c(Lgx3;Z)Z

    .line 2
    iget-object v0, p0, Lgx3$d;->B:Lgx3;

    invoke-virtual {v0}, Lgx3;->notifyDataSetChanged()V

    return-void
.end method
