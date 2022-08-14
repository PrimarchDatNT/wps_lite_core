.class public Lbkc$c;
.super Ljava/lang/Object;
.source "ComposeFilesStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbkc;->l(Landroid/app/Activity;Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/util/ArrayList;Lqn3$a;Lkjc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbkc;


# direct methods
.method public constructor <init>(Lbkc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkc$c;->B:Lbkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkc$c;->B:Lbkc;

    iget-object v0, v0, Lbkc;->e:Lri4;

    invoke-virtual {v0}, Lri4;->t()V

    .line 2
    iget-object v0, p0, Lbkc$c;->B:Lbkc;

    iget-object v0, v0, Lbkc;->e:Lri4;

    invoke-virtual {v0}, Lri4;->w()V

    return-void
.end method
