.class public Lqba$a;
.super Ljava/lang/Object;
.source "SCFileListMgr.java"

# interfaces
.implements Lzfh$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqba;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqba;


# direct methods
.method public constructor <init>(Lqba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqba$a;->a:Lqba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lqba$a;->a:Lqba;

    invoke-virtual {p1}, Lqba;->k()V

    return-void
.end method
