.class public Lwy9$i;
.super Ljava/lang/Object;
.source "RoamingHomePage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy9;->loadData(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lwy9;


# direct methods
.method public constructor <init>(Lwy9;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwy9$i;->I:Lwy9;

    iput p2, p0, Lwy9$i;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lwy9$i;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lwy9$i;->I:Lwy9;

    invoke-static {v0}, Lwy9;->i(Lwy9;)Lxy9;

    move-result-object v0

    invoke-virtual {v0}, Lxy9;->t()Lry9;

    move-result-object v0

    invoke-virtual {v0}, Ld5a;->i2()V

    :cond_0
    return-void
.end method
