.class public Lst7$d;
.super Ljava/lang/Object;
.source "BatchDownloadOperator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst7;->t(Lu48;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lst7;


# direct methods
.method public constructor <init>(Lst7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lst7$d;->B:Lst7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lst7$d;->B:Lst7;

    invoke-static {v0}, Lst7;->d(Lst7;)V

    return-void
.end method
