.class public Lfjj$e;
.super Ljava/lang/Object;
.source "QingSave.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfjj;->c0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfjj;


# direct methods
.method public constructor <init>(Lfjj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfjj$e;->B:Lfjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfjj$e;->B:Lfjj;

    sget-object v1, Ljvi;->I:Ljvi;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lfjj;->V(Lfjj;Ljvi;I)V

    return-void
.end method
