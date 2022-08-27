.class public Lz58$g;
.super Ljava/lang/Object;
.source "AbsRoamingFilesController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz58;->L()V
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
    iput-object p1, p0, Lz58$g;->B:Lz58;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lz58$g;->B:Lz58;

    invoke-virtual {v1}, Lz58;->v()La68;

    move-result-object v1

    invoke-virtual {v1}, La68;->y()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lz58$g;->B:Lz58;

    invoke-virtual {v1}, Lz58;->v()La68;

    move-result-object v1

    invoke-virtual {v1, v0}, La68;->s(I)Ld08;

    move-result-object v1

    .line 3
    iget-object v3, v1, Ld08;->U:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lz58$g;->B:Lz58;

    iget-object v4, v4, Lz58;->g:Lz58$i;

    iget-object v4, v4, Lz58$i;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, v1, Ld08;->U:Ljava/lang/String;

    iget-object v3, p0, Lz58$g;->B:Lz58;

    iget-object v3, v3, Lz58;->g:Lz58$i;

    iget-object v3, v3, Lz58$i;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :cond_2
    :goto_1
    if-eq v0, v2, :cond_3

    .line 5
    iget-object v1, p0, Lz58$g;->B:Lz58;

    invoke-virtual {v1}, Lz58;->v()La68;

    move-result-object v1

    invoke-virtual {v1, v0}, La68;->e0(I)V

    :cond_3
    return-void
.end method
