.class public Ldqk$b;
.super Ljava/lang/Object;
.source "PhoneBookMarkAdapter.java"

# interfaces
.implements Lkh3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldqk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldqk;


# direct methods
.method public constructor <init>(Ldqk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldqk$b;->a:Ldqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcn/wps/moffice/common/beans/expandlistview/KExpandView;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ldqk$b;->a:Ldqk;

    invoke-static {p1}, Ldqk;->v(Ldqk;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->d(Z)V

    return p1
.end method
