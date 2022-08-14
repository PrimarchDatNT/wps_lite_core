.class public Lvof$a;
.super Ljava/lang/Object;
.source "PhoneEtCellSettingBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvof;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvof;


# direct methods
.method public constructor <init>(Lvof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvof$a;->B:Lvof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvof$a;->B:Lvof;

    invoke-virtual {v0, p1}, Lvof;->l(Landroid/view/View;)V

    return-void
.end method
