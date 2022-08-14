.class public Lbk8$c;
.super Ljava/lang/Object;
.source "OpenplatformMultiSelectManager.java"

# interfaces
.implements Lak8$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbk8;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbk8;


# direct methods
.method public constructor <init>(Lbk8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbk8$c;->a:Lbk8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;)V
    .locals 0

    return-void
.end method

.method public isForceStopped()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbk8$c$a;

    invoke-direct {v0, p0}, Lbk8$c$a;-><init>(Lbk8$c;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    .line 2
    iget-object v0, p0, Lbk8$c;->a:Lbk8;

    invoke-static {v0, p1}, Lbk8;->d(Lbk8;Ljava/util/ArrayList;)V

    return-void
.end method
