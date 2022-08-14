.class public Luhd$r;
.super Ljava/lang/Object;
.source "PreCheckStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luhd;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Luhd;


# direct methods
.method public constructor <init>(Luhd;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Luhd$r;->I:Luhd;

    iput-boolean p2, p0, Luhd$r;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Luhd$r;->I:Luhd;

    iget-boolean v1, p0, Luhd$r;->B:Z

    invoke-virtual {v0, v1}, Luhd;->C(Z)V

    return-void
.end method
