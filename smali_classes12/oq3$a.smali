.class public Loq3$a;
.super Ljava/lang/Object;
.source "BackLocalUploadController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loq3;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loq3;


# direct methods
.method public constructor <init>(Loq3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loq3$a;->B:Loq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Loq3$a;->B:Loq3;

    invoke-virtual {v0}, Loq3;->p()V

    return-void
.end method
