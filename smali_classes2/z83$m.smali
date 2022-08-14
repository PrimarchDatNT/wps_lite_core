.class public final Lz83$m;
.super Ljava/lang/Object;
.source "LoginGuideUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz83;->v(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmm8$b;


# direct methods
.method public constructor <init>(Lmm8$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz83$m;->B:Lmm8$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object v0, Lnm8;->e0:Lnm8;

    iget-object v1, p0, Lz83$m;->B:Lmm8$b;

    invoke-virtual {p1, v0, v1}, Lmm8;->j(Lnm8;Lmm8$b;)V

    .line 2
    invoke-static {}, Ldd9;->a()V

    return-void
.end method
