.class public Ljod$e;
.super Ljava/lang/Object;
.source "RealPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljod;->z(IILjava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:I

.field public final synthetic S:Ljava/lang/Exception;

.field public final synthetic T:Ljod;


# direct methods
.method public constructor <init>(Ljod;IILjava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljod$e;->T:Ljod;

    iput p2, p0, Ljod$e;->B:I

    iput p3, p0, Ljod$e;->I:I

    iput-object p4, p0, Ljod$e;->S:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljod$e;->T:Ljod;

    iget-object v0, v0, Ljod;->c:Ljod$g;

    iget v1, p0, Ljod$e;->B:I

    iget v2, p0, Ljod$e;->I:I

    iget-object v3, p0, Ljod$e;->S:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2, v3}, Ljod$g;->i(IILjava/lang/Exception;)V

    return-void
.end method
