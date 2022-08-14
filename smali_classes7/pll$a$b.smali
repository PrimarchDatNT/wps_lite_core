.class public Lpll$a$b;
.super Ljava/lang/Object;
.source "PreviewDataLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpll$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpll$a;


# direct methods
.method public constructor <init>(Lpll$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpll$a$b;->B:Lpll$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpll$a$b;->B:Lpll$a;

    invoke-virtual {v0}, Lpll$a;->c()V

    return-void
.end method
