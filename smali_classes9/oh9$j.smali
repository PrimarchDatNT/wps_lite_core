.class public Loh9$j;
.super Ljava/lang/Object;
.source "NewUiPhoneHistoryRecordAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh9;->Z(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Loh9;


# direct methods
.method public constructor <init>(Loh9;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Loh9$j;->I:Loh9;

    iput-boolean p2, p0, Loh9$j;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Loh9$j;->I:Loh9;

    iget-boolean v1, p0, Loh9$j;->B:Z

    iput-boolean v1, v0, Loh9;->X:Z

    return-void
.end method
