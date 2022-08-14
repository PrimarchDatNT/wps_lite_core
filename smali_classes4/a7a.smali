.class public La7a;
.super Ljava/lang/Object;
.source "UserAgreementChangedImpl.java"

# interfaces
.implements Llqe;


# instance fields
.field public a:[Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-static {}, Ly6a;->g()[Z

    move-result-object v0

    iput-object v0, p0, La7a;->a:[Z

    .line 2
    invoke-static {v0}, Ly6a;->j([Z)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Ly6a;->g:Z

    .line 2
    iget-object v0, p0, La7a;->a:[Z

    invoke-static {p1, v0}, Ly6a;->n(Landroid/app/Activity;[Z)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    sget-boolean v0, Ly6a;->g:Z

    return v0
.end method
