.class public Lpoh$a$a;
.super Ljava/lang/Object;
.source "FullLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpoh$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpoh$a;


# direct methods
.method public constructor <init>(Lpoh$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpoh$a$a;->B:Lpoh$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpoh$a$a;->B:Lpoh$a;

    iget-object v0, v0, Lpoh$a;->I:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
