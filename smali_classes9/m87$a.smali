.class public Lm87$a;
.super Ljava/lang/Object;
.source "CloudDocsMoveView.java"

# interfaces
.implements Lj87$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm87;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm87;


# direct methods
.method public constructor <init>(Lm87;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm87$a;->a:Lm87;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lose;)V
    .locals 0

    return-void
.end method

.method public b(Litp;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm87$a;->a:Lm87;

    iget-object v0, p1, Li87;->S:Lh87;

    invoke-virtual {v0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-virtual {p1, v0}, Li87;->r3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method
