.class public Lb1a$u;
.super Lv18;
.source "CompressBatchSharingHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1a;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbh8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lbh8;

.field public final synthetic T:Lb1a;


# direct methods
.method public constructor <init>(Lb1a;Landroid/content/Context;Ljava/lang/String;Lbh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1a$u;->T:Lb1a;

    iput-object p2, p0, Lb1a$u;->B:Landroid/content/Context;

    iput-object p3, p0, Lb1a$u;->I:Ljava/lang/String;

    iput-object p4, p0, Lb1a$u;->S:Lbh8;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb1a$u;->T:Lb1a;

    iget-object v1, p0, Lb1a$u;->B:Landroid/content/Context;

    iget-object v2, p0, Lb1a$u;->I:Ljava/lang/String;

    iget-object v3, p0, Lb1a$u;->S:Lbh8;

    invoke-virtual {v0, v1, v2, v3, p1}, Lb1a;->L(Landroid/content/Context;Ljava/lang/String;Lbh8;Ljava/lang/String;)Lc1a;

    move-result-object p1

    invoke-virtual {p1}, Lc1a;->j()V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb1a$u;->b(Ljava/lang/String;)V

    return-void
.end method
