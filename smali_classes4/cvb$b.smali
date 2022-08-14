.class public Lcvb$b;
.super Ljava/lang/Object;
.source "ReflowLoadThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcvb;->q(Ldvb;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldvb;

.field public final synthetic I:I

.field public final synthetic S:Lcvb;


# direct methods
.method public constructor <init>(Lcvb;Ldvb;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcvb$b;->S:Lcvb;

    iput-object p2, p0, Lcvb$b;->B:Ldvb;

    iput p3, p0, Lcvb$b;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcvb$b;->S:Lcvb;

    iget-object v1, p0, Lcvb$b;->B:Ldvb;

    iget v2, p0, Lcvb$b;->I:I

    invoke-virtual {v0, v1, v2}, Lcvb;->q(Ldvb;I)V

    return-void
.end method
