.class public Ljic$a;
.super Ljava/lang/Object;
.source "ConvertMergeOnSplit.java"

# interfaces
.implements Lei4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljic;->e(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/os/Handler;Lcn/wps/moffice/pdf/shell/convert/TaskType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

.field public final synthetic c:Ljic;


# direct methods
.method public constructor <init>(Ljic;Landroid/app/Activity;Lcn/wps/moffice/pdf/shell/convert/TaskType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljic$a;->c:Ljic;

    iput-object p2, p0, Ljic$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Ljic$a;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljic$a;->c:Ljic;

    iget-object v1, p0, Ljic$a;->a:Landroid/app/Activity;

    iget-object v2, p0, Ljic$a;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {v0, v1, v2, p1}, Ljic;->a(Ljic;Landroid/app/Activity;Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/util/ArrayList;)V

    return-void
.end method

.method public n(Lsi4;)V
    .locals 0

    return-void
.end method
