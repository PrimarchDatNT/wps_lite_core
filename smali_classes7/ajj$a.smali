.class public Lajj$a;
.super Ljava/lang/Object;
.source "FileReadySaveCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lajj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lajj;


# direct methods
.method public constructor <init>(Lajj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajj$a;->B:Lajj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajj$a;->B:Lajj;

    invoke-virtual {v0}, Lajj;->a()V

    return-void
.end method
