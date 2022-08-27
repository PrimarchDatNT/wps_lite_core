.class public Lz58$b;
.super Ljava/lang/Object;
.source "AbsRoamingFilesController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz58;->G(ZLjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz58;


# direct methods
.method public constructor <init>(Lz58;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz58$b;->B:Lz58;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz58$b;->B:Lz58;

    invoke-virtual {v0}, Lz58;->v()La68;

    move-result-object v1

    invoke-virtual {v1}, La68;->y()I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lz58;->D(II)V

    return-void
.end method
