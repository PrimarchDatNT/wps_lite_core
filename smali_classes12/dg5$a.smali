.class public Ldg5$a;
.super Ljava/lang/Object;
.source "AppInfoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg5;->i2(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldg5;


# direct methods
.method public constructor <init>(Ldg5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg5$a;->B:Ldg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldg5$a;->B:Ldg5;

    const-string v0, ".searchinfolist"

    const-string v1, "SYSBUILD"

    invoke-virtual {p1, v0, v1}, Ldg5;->k2(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lbh5;->c(Landroid/os/Bundle;)V

    return-void
.end method
