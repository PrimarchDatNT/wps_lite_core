.class public Lssd$a$a$a;
.super Ljava/lang/Object;
.source "Pic2AnimOperate.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lssd$a$a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lssd$a$a;


# direct methods
.method public constructor <init>(Lssd$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lssd$a$a$a;->B:Lssd$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lskd;->s0:Z

    .line 2
    iget-object v1, p0, Lssd$a$a$a;->B:Lssd$a$a;

    iget-object v1, v1, Lssd$a$a;->W:Lssd$a;

    iget-object v1, v1, Lssd$a;->i0:Lssd;

    iget-object v1, v1, Lssd;->n0:Lule;

    invoke-virtual {v1, v0}, Lule;->update(I)V

    return-void
.end method
