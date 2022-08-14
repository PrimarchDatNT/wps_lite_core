.class public Lgk9$c;
.super Ljava/lang/Object;
.source "LinkShareItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk9;->h(Lrk9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgk9;


# direct methods
.method public constructor <init>(Lgk9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk9$c;->B:Lgk9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk9$c;->B:Lgk9;

    invoke-virtual {v0}, Lgk9;->D()V

    return-void
.end method
