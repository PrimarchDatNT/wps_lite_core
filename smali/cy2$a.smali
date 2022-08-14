.class public Lcy2$a;
.super Ljava/lang/Object;
.source "CartoonSettingDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy2;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcy2;


# direct methods
.method public constructor <init>(Lcy2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcy2$a;->B:Lcy2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcy2$a;->B:Lcy2;

    invoke-static {p1}, Lcy2;->b(Lcy2;)V

    return-void
.end method
