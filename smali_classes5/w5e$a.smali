.class public Lw5e$a;
.super Ljava/lang/Object;
.source "RecordEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5e;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lw5e;


# direct methods
.method public constructor <init>(Lw5e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5e$a;->B:Lw5e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5e$a;->B:Lw5e;

    invoke-static {v0}, Lw5e;->a(Lw5e;)V

    return-void
.end method
