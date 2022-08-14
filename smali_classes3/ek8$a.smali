.class public Lek8$a;
.super Ljava/lang/Object;
.source "AdjustMergeView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek8;->updateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lek8;


# direct methods
.method public constructor <init>(Lek8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lek8$a;->B:Lek8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lek8$a;->B:Lek8;

    invoke-virtual {v0}, Lek8;->U0()V

    return-void
.end method
