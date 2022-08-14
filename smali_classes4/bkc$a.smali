.class public Lbkc$a;
.super Ljava/lang/Object;
.source "ComposeFilesStep.java"

# interfaces
.implements Lei4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbkc;->i(Lqn3$a;Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/pdf/shell/convert/TaskType;

.field public final synthetic b:Lqn3$a;

.field public final synthetic c:Lbkc;


# direct methods
.method public constructor <init>(Lbkc;Lcn/wps/moffice/pdf/shell/convert/TaskType;Lqn3$a;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkc$a;->c:Lbkc;

    iput-object p2, p0, Lbkc$a;->a:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    iput-object p3, p0, Lbkc$a;->b:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isForceStopped()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbkc$a;->c:Lbkc;

    iget-object v1, v0, Lbkc;->f:Landroid/app/Activity;

    iget-object v2, p0, Lbkc$a;->a:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    iget-object v4, p0, Lbkc$a;->b:Lqn3$a;

    iget-object v5, v0, Lzjc;->c:Lkjc;

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lbkc;->g(Lbkc;Landroid/app/Activity;Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/util/ArrayList;Lqn3$a;Lkjc;)V

    return-void
.end method

.method public n(Lsi4;)V
    .locals 0

    return-void
.end method
