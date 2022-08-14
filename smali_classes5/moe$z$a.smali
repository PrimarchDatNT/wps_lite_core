.class public Lmoe$z$a;
.super Ljava/lang/Object;
.source "PptSetup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe$z;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmoe$z;


# direct methods
.method public constructor <init>(Lmoe$z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe$z$a;->B:Lmoe$z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmoe$z$a;->B:Lmoe$z;

    iget-object v0, v0, Lmoe$z;->T:Lmoe;

    iget-object v0, v0, Lmoe;->b0:Llrd;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Llrd;->j(I)V

    return-void
.end method
