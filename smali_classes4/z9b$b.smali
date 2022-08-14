.class public Lz9b$b;
.super Ljava/lang/Object;
.source "PreDistinguishView.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9b;->v3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz9b;


# direct methods
.method public constructor <init>(Lz9b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9b$b;->B:Lz9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz9b$b;->B:Lz9b;

    iget-object v0, v0, Lz9b;->r0:Lcn/wps/moffice/main/scan/view/distinguish/CustomEditView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/view/distinguish/CustomEditView;->setPrivilege(Z)V

    .line 2
    iget-object v0, p0, Lz9b$b;->B:Lz9b;

    invoke-virtual {v0}, Lz9b;->x3()V

    return-void
.end method

.method public c(Lmib;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz9b$b;->B:Lz9b;

    iget-object p1, p1, Lz9b;->r0:Lcn/wps/moffice/main/scan/view/distinguish/CustomEditView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/view/distinguish/CustomEditView;->setPrivilege(Z)V

    return-void
.end method
