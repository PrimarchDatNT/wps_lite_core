.class public Lz4e$d$a$a;
.super Ljava/lang/Object;
.source "PlayBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4e$d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz4e$d$a;


# direct methods
.method public constructor <init>(Lz4e$d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4e$d$a$a;->B:Lz4e$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4e$d$a$a;->B:Lz4e$d$a;

    iget-object v0, v0, Lz4e$d$a;->B:Lz4e$d;

    iget-object v0, v0, Lz4e$d;->I:Lz4e;

    invoke-virtual {v0}, Lz4e;->exitPlay()V

    return-void
.end method
