.class public Lz4e$d$a;
.super Ljava/lang/Object;
.source "PlayBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4e$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz4e$d;


# direct methods
.method public constructor <init>(Lz4e$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4e$d$a;->B:Lz4e$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4e$d$a;->B:Lz4e$d;

    iget-object v0, v0, Lz4e$d;->I:Lz4e;

    new-instance v1, Lz4e$d$a$a;

    invoke-direct {v1, p0}, Lz4e$d$a$a;-><init>(Lz4e$d$a;)V

    invoke-virtual {v0, v1}, Lz4e;->exitPlaySaveInk(Ljava/lang/Runnable;)V

    return-void
.end method
