.class public Lakc$a;
.super Ljava/lang/Object;
.source "CheckSplitStep.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakc;->g(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqn3$a;

.field public final synthetic I:Lakc;


# direct methods
.method public constructor <init>(Lakc;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakc$a;->I:Lakc;

    iput-object p2, p0, Lakc$a;->B:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lakc$a;->I:Lakc;

    iget-object v0, v0, Lzjc;->d:Lcn/wps/moffice/main/local/NodeLink;

    invoke-static {p2, v0}, Lgjc;->m(ZLcn/wps/moffice/main/local/NodeLink;)V

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lakc$a;->I:Lakc;

    iget-object p2, p2, Lzjc;->c:Lkjc;

    iput-boolean p1, p2, Lkjc;->d:Z

    .line 3
    :cond_1
    iget-object p1, p0, Lakc$a;->B:Lqn3$a;

    invoke-interface {p1}, Lqn3$a;->d()V

    return-void
.end method
