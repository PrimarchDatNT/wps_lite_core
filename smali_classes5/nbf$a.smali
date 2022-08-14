.class public Lnbf$a;
.super Ljava/lang/Object;
.source "CollaboratorsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnbf;->i0(Lrbf;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrbf;

.field public final synthetic I:Lnbf;


# direct methods
.method public constructor <init>(Lnbf;Lrbf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnbf$a;->I:Lnbf;

    iput-object p2, p0, Lnbf$a;->B:Lrbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnbf$a;->I:Lnbf;

    iget-object v0, p0, Lnbf$a;->B:Lrbf;

    invoke-virtual {p1, v0}, Lnbf;->j0(Lrbf;)V

    return-void
.end method
