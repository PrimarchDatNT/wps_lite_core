.class public Lwc8$e;
.super Ljava/lang/Object;
.source "PhoneCloudStorageMgrView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc8;->Q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwc8;


# direct methods
.method public constructor <init>(Lwc8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc8$e;->B:Lwc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwc8$e;->B:Lwc8;

    invoke-static {v0}, Lwc8;->k0(Lwc8;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwc8$e;->B:Lwc8;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwc8;->l0(Lwc8;Z)Z

    .line 3
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v2, Lnm8;->C2:Lnm8;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {v0, v2, v1}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
