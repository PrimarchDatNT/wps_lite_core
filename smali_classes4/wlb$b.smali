.class public Lwlb$b;
.super Ljava/lang/Object;
.source "MultiPortUploadPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwlb;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ljava/util/HashMap;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/util/ArrayList;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Z

.field public final synthetic X:Lwlb;


# direct methods
.method public constructor <init>(Lwlb;ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwlb$b;->X:Lwlb;

    iput p2, p0, Lwlb$b;->B:I

    iput-object p3, p0, Lwlb$b;->I:Ljava/util/HashMap;

    iput-object p4, p0, Lwlb$b;->S:Ljava/lang/String;

    iput-object p5, p0, Lwlb$b;->T:Ljava/lang/String;

    iput-object p6, p0, Lwlb$b;->U:Ljava/util/ArrayList;

    iput-object p7, p0, Lwlb$b;->V:Ljava/lang/String;

    iput-boolean p8, p0, Lwlb$b;->W:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwlb$b;->X:Lwlb;

    iget-object v1, v0, Lwlb;->d:Lulb;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lwlb$b;->B:I

    iget-object v2, p0, Lwlb$b;->I:Ljava/util/HashMap;

    iget-object v3, p0, Lwlb$b;->S:Ljava/lang/String;

    iget-object v4, p0, Lwlb$b;->T:Ljava/lang/String;

    iget-object v5, p0, Lwlb$b;->U:Ljava/util/ArrayList;

    iget-object v6, p0, Lwlb$b;->V:Ljava/lang/String;

    iget-boolean v7, p0, Lwlb$b;->W:Z

    invoke-virtual/range {v0 .. v7}, Lwlb;->k(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    return-void
.end method
