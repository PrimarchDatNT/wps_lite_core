.class public Lgs4$g;
.super Ljava/lang/Object;
.source "PremiumFuncGuideDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgs4;->z3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgs4;


# direct methods
.method public constructor <init>(Lgs4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgs4$g;->B:Lgs4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgs4$g;->B:Lgs4;

    iget-object v0, v0, Lgs4;->B:Landroid/app/Activity;

    new-instance v1, Lgs4$g$a;

    invoke-direct {v1, p0}, Lgs4$g$a;-><init>(Lgs4$g;)V

    const-string v2, "ads_free_i18n"

    invoke-static {v0, v2, v1}, Lxib;->C(Landroid/app/Activity;Ljava/lang/String;Lrib;)V

    return-void
.end method
