.class public Loil$h;
.super Ljava/lang/Object;
.source "ReadOptionHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loil;->s(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Loil;


# direct methods
.method public constructor <init>(Loil;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Loil$h;->I:Loil;

    iput p2, p0, Loil$h;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Loil$h;->I:Loil;

    iget v1, p0, Loil$h;->B:I

    invoke-static {v0, v1}, Loil;->f(Loil;I)V

    return-void
.end method
