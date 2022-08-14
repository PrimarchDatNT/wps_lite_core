.class public Lnq3$g;
.super Ljava/lang/Object;
.source "TransfromAllSaveView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq3;->e3(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lnq3;


# direct methods
.method public constructor <init>(Lnq3;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnq3$g;->I:Lnq3;

    iput-object p2, p0, Lnq3$g;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnq3$g;->I:Lnq3;

    iget-object v1, p0, Lnq3$g;->B:Ljava/util/List;

    invoke-static {v0, v1}, Lnq3;->X2(Lnq3;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lnq3$g;->I:Lnq3;

    invoke-virtual {v0}, Lnq3;->d3()V

    return-void
.end method
