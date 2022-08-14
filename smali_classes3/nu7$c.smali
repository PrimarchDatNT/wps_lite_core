.class public Lnu7$c;
.super Ljava/lang/Object;
.source "HistoryPreViewUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnu7;->Y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnu7;


# direct methods
.method public constructor <init>(Lnu7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnu7$c;->B:Lnu7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnu7$c;->B:Lnu7;

    invoke-virtual {v0}, Lnu7;->W2()V

    return-void
.end method
