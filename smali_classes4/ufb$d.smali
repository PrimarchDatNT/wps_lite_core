.class public Lufb$d;
.super Ljava/lang/Object;
.source "ListItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lufb;->E(Lufb$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lufb$i;

.field public final synthetic I:Lfgb;

.field public final synthetic S:Lufb;


# direct methods
.method public constructor <init>(Lufb;Lufb$i;Lfgb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lufb$d;->S:Lufb;

    iput-object p2, p0, Lufb$d;->B:Lufb$i;

    iput-object p3, p0, Lufb$d;->I:Lfgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lufb$d;->S:Lufb;

    iget-object v0, p0, Lufb$d;->B:Lufb$i;

    iget-object v1, p0, Lufb$d;->I:Lfgb;

    invoke-static {p1, v0, v1}, Lufb;->r(Lufb;Lufb$i;Lfgb;)V

    return-void
.end method
