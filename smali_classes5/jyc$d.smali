.class public Ljyc$d;
.super Ljava/lang/Object;
.source "LackContentTip.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljyc;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljyc;


# direct methods
.method public constructor <init>(Ljyc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljyc$d;->B:Ljyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v0

    iget-object v1, p0, Ljyc$d;->B:Ljyc;

    invoke-static {v1}, Ljyc;->d(Ljyc;)Lqtb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lptb;->F(Lqtb;)V

    .line 2
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lywb;->t(I)Z

    return-void
.end method
