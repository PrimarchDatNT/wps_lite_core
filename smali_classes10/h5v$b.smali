.class public Lh5v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5v;->g(Lk5v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic I:Lh5v;


# direct methods
.method public constructor <init>(Lh5v;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lh5v$b;->I:Lh5v;

    iput-object p2, p0, Lh5v$b;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh5v$b;->I:Lh5v;

    iget-object v1, p0, Lh5v$b;->B:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lh5v;->d(Ljava/lang/Object;)V

    return-void
.end method
