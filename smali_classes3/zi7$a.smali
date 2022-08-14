.class public Lzi7$a;
.super Ln97;
.source "OpenSpaceManagerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi7;->K5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lzi7;


# direct methods
.method public constructor <init>(Lzi7;Landroid/app/Activity;Lm97;La97;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi7$a;->i:Lzi7;

    invoke-direct {p0, p2, p3, p4}, Ln97;-><init>(Landroid/app/Activity;Lm97;La97;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    invoke-super {p0}, Ln97;->A()V

    .line 2
    iget-object v0, p0, Lzi7$a;->i:Lzi7;

    const-string v1, "delete"

    const-string v2, "multi"

    invoke-static {v0, v1, v2}, Lzi7;->J5(Lzi7;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    invoke-super {p0}, Ln97;->E()V

    .line 2
    iget-object v0, p0, Lzi7$a;->i:Lzi7;

    const-string v1, "moveorcopy"

    const-string v2, "multi"

    invoke-static {v0, v1, v2}, Lzi7;->J5(Lzi7;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    invoke-super {p0}, Ln97;->G()V

    .line 2
    iget-object v0, p0, Lzi7$a;->i:Lzi7;

    const-string v1, "rename"

    const-string v2, "multi"

    invoke-static {v0, v1, v2}, Lzi7;->J5(Lzi7;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
