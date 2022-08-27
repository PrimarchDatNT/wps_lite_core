.class public Lxb5$a;
.super Ljava/lang/Object;
.source "ShareSettingDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxb5;->p3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxb5;


# direct methods
.method public constructor <init>(Lxb5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxb5$a;->B:Lxb5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb5$a;->B:Lxb5;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    return-void
.end method
