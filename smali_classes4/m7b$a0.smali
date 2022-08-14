.class public Lm7b$a0;
.super Ljava/lang/Object;
.source "PhotoModule.java"

# interfaces
.implements Lqza$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7b;->l0(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm7b;


# direct methods
.method public constructor <init>(Lm7b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7b$a0;->a:Lm7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 3

    .line 1
    invoke-static {}, La7b;->A()La7b;

    move-result-object v0

    sget v1, Lm7b;->I1:I

    sget-object v2, Lm7b;->J1:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    iget-object v2, v2, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->groupId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La7b;->G(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lm7b$a0;->a:Lm7b;

    iget-object v0, v0, Lm7b;->j0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    :cond_0
    iget-object v0, p0, Lm7b$a0;->a:Lm7b;

    invoke-virtual {v0}, Lm7b;->g0()V

    return-void
.end method
