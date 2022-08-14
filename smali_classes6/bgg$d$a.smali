.class public Lbgg$d$a;
.super Ljava/lang/Object;
.source "ExtractSheetTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbgg$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbgg$d;


# direct methods
.method public constructor <init>(Lbgg$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgg$d$a;->B:Lbgg$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgg$d$a;->B:Lbgg$d;

    iget-object v0, v0, Lbgg$d;->I:Lbgg;

    invoke-virtual {v0}, Lbgg;->p()V

    return-void
.end method
