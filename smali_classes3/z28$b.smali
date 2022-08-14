.class public Lz28$b;
.super Ljava/lang/Object;
.source "PhoneRoamingSettingView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz28;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz28;


# direct methods
.method public constructor <init>(Lz28;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz28$b;->B:Lz28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz28$b;->B:Lz28;

    invoke-static {p1}, Lz28;->b(Lz28;)Landroid/app/Activity;

    move-result-object p1

    sget-object v0, Lgnh;->E:Ljava/lang/String;

    invoke-static {p1, v0}, Lsg7;->j(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "public_clouddocs_setspace_click"

    .line 2
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method
