.class public Lpol$a;
.super Ljava/lang/Object;
.source "ResumeTrainDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpol;->Y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpol;


# direct methods
.method public constructor <init>(Lpol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpol$a;->B:Lpol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpol$a;->B:Lpol;

    invoke-virtual {v0}, Lpol;->onBackPressed()V

    return-void
.end method
