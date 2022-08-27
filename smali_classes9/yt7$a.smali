.class public final Lyt7$a;
.super Ljava/lang/Object;
.source "DownloadPrivilegeHelper.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt7;->a(Lyt7$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyt7$b;


# direct methods
.method public constructor <init>(Lyt7$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyt7$a;->B:Lyt7$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyt7$a;->B:Lyt7$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lyt7$b;->a(Z)V

    return-void
.end method

.method public c(Lmib;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyt7$a;->B:Lyt7$b;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lyt7$b;->a(Z)V

    return-void
.end method
