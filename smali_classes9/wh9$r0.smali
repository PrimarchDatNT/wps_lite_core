.class public Lwh9$r0;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9;->K3(Lbh8;I)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbh8;

.field public final synthetic I:Lwh9;


# direct methods
.method public constructor <init>(Lwh9;Lbh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$r0;->I:Lwh9;

    iput-object p2, p0, Lwh9$r0;->B:Lbh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lwh9$r0;->I:Lwh9;

    iget-object v0, p0, Lwh9$r0;->B:Lbh8;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lwh9;->P4(Lbh8;Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lwh9$r0;->I:Lwh9;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lwh9;->L3()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "more"

    invoke-virtual {p1, v1, v2, v0}, Lwh9;->Y3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
