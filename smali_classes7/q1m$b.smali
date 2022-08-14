.class public Lq1m$b;
.super Ljava/lang/Object;
.source "FocusChangeListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lq1m;


# direct methods
.method public constructor <init>(Lq1m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1m$b;->B:Lq1m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1m$b;->B:Lq1m;

    invoke-static {v0}, Lq1m;->a(Lq1m;)V

    return-void
.end method
